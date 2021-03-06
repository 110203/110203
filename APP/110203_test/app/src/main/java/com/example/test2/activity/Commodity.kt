package com.example.test2.activity

import android.app.Dialog
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.util.Log
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.ImageView
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.test2.MainActivity
import com.example.test2.R
import com.example.test2.data.api.RetrofitClient
import com.example.test2.data.model.CartAdd
import com.example.test2.data.model.GoodResponse
import com.squareup.picasso.Picasso
import kotlinx.android.synthetic.main.activity_commodity.*
import okhttp3.MediaType.Companion.toMediaTypeOrNull
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONObject
import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response


class Commodity : AppCompatActivity() {
    var items = ArrayList<MutableMap<String, Any?>>()


    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_commodity)

        // 隱藏TitleBar
        supportActionBar?.hide()

        // 接收Exhibition_2D的資料
        var getShowNo = intent.getBundleExtra("bundle")?.getString("showNo").toString()
        textView7.text = "$getShowNo 展覽商品清單"

        ////////// POST //////////
        // Create JSON using JSONObject
        val jsonObject = JSONObject()
        jsonObject.put("eNo", getShowNo)

        // Convert JSONObject to String
        val jsonObjectString = jsonObject.toString()

        // Create RequestBody ( We're not using any converter, like GsonConverter, MoshiConverter e.t.c, that's why we use RequestBody )
        val requestBody = jsonObjectString.toRequestBody("application/json".toMediaTypeOrNull())

        // 利用APIService中的appAllGoods, 將requestBody(eNo) POST 至資料庫, 回傳GoodResponse回來
        RetrofitClient.instance.appAllGoods(requestBody)
            .enqueue(object: Callback<GoodResponse>{
                override fun onFailure(call: Call<GoodResponse>, t: Throwable) {
                    Toast.makeText(applicationContext, t.message, Toast.LENGTH_LONG).show()
                    t.message?.let { Log.d("ERROR", it) }
                }

                override fun onResponse(
                    call: Call<GoodResponse>,
                    response: Response<GoodResponse>
                ) {

                    var status = response.body()?.status.toString()
                    val data = ArrayList(response.body()?.data)
                    if(status == "success"){
                        // 將data裝進HashMap中
                        for(i in data?.indices){
                            var item = mutableMapOf<String, Any?>()

                            item["goodNo"] = data?.get(i).gNo
                            item["goodName"] = data?.get(i).gName
                            item["goodText"] = data?.get(i).gIntrodution
                            item["goodPrice"] = data?.get(i).gPrice
                            item["goodAmount"] = data?.get(i).gAmount
                            if(data?.get(i).gImage == null){
                                item["goodImg"] = "null.jpg"
                            }else{
                                item["goodImg"] = data?.get(i).gImage
                            }

                            item["myCartAmount"] = 0
                            items.add(item)
                            Log.d("itemssssss", items.toString())
                        }
                        var layoutManager = GridLayoutManager(this@Commodity, 2)
                        commList.layoutManager = layoutManager
                        commList.adapter = CommodityListAdapter(items)

                    }else{
                        textView7.text = "NOT FOUND."
                    }
                }

            })
        //////////////////////////////
        // 返回展覽
        btnToBack2D.setOnClickListener {
            finish()
        }

        // 離開展覽 > 回到首頁 //有ERROR TODO
        btnToHome.setOnClickListener {
            val intent = Intent(this, MainActivity::class.java)
            intent.flags = Intent.FLAG_ACTIVITY_CLEAR_TOP
            startActivity(intent)
        }

    }

}


class CommodityListAdapter(val items: ArrayList<MutableMap<String, Any?>>) : RecyclerView.Adapter<ViewHolder>() {
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        // recyclerView
        val v = LayoutInflater.from(parent.context).inflate(R.layout.exhibition_home, parent, false)

        // dialog
        val myDialog = Dialog(parent.context, android.R.style.Theme_DeviceDefault_Light_Dialog_NoActionBar_MinWidth)
        myDialog.setContentView(R.layout.activity_commodity_detail)

        v.setOnClickListener {
            myDialog.show()
        }

        return ViewHolder(v, myDialog)
    }

    override fun getItemCount(): Int {
        return items.size
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int){
        var photoPath = items[position]["goodImg"].toString()

        // recyclerView
        holder.goodName.text = items[position]["goodName"].toString()
        holder.goodPrice.text = "$" + items[position]["goodPrice"].toString()
        Picasso.get().load("http://140.131.114.155/file/$photoPath").into(holder.goodImg)

        // dialog
        holder.goodDetailName.text = items[position]["goodName"].toString()
        holder.goodDetailText.text = items[position]["goodText"].toString()
        holder.goodDetailPrice.text = items[position]["goodPrice"].toString()
        Picasso.get().load("http://140.131.114.155/file/$photoPath").into(holder.goodDetailImg)

        var amount = 0
        var goodAmount = items[position]["goodAmount"] as Int
        holder.btnAdd.setOnClickListener {
            amount += 1
            holder.txtAmount.text = amount.toString()
        }
        holder.btnSub.setOnClickListener {
            amount -= 1
            holder.txtAmount.text = amount.toString()
        }

        holder.addGood.setOnClickListener {
            if(goodAmount >= (amount + items[position]["myCartAmount"] as Int)){ // 目前要新增的數量+已加入購物車數量

                items[position].put("myCartAmount", amount + items[position]["myCartAmount"] as Int)

                ////////// POST //////////
                val jsonObjectMemNo = JSONObject()
                val jsonObjectGNo = JSONObject()
                val jsonObjectGAmount = JSONObject()
                val requestBodyMemNo = jsonObjectMemNo.put("memNo", "a22753516@gmail.com").toString().toRequestBody("application/json".toMediaTypeOrNull())
                val requestBodyGNo = jsonObjectGNo.put("gNo", items[position]["goodNo"]).toString().toRequestBody("application/json".toMediaTypeOrNull())
                val requestBodyGAmount = jsonObjectGAmount.put("gAmount", items[position]["myCartAmount"]).toString().toRequestBody("application/json".toMediaTypeOrNull())

                val requestBody = jsonObjectMemNo.put("memNo", "a22753516@gmail.com")
                        .put("gNo", items[position]["goodNo"])
                        .put("gAmount", items[position]["myCartAmount"])
                        .toString().toRequestBody("application/json".toMediaTypeOrNull())


                // 利用APIService中的appAllGoods, 將requestBody(eNo) POST 至資料庫, 回傳GoodResponse回來
                RetrofitClient.instance.appAddS(requestBody)
                        .enqueue(object: Callback<CartAdd>{
                            override fun onFailure(call: Call<CartAdd>, t: Throwable) {
                                t.message?.let { Log.d("ERROR", it) }
                            }

                            override fun onResponse(
                                    call: Call<CartAdd>,
                                    response: Response<CartAdd>
                            ) {

                                var status = response.body()?.status.toString()
                                if(status == "success"){
                                    Log.d("TAGGGGGGG", "success")
                                }else{
                                    Log.d("TAGGGGGGG", "error")
                                }
                            }

                        })
                //////////////////////////////
            }else{
                Log.d("cartttttttERROR", items[position]["myCartAmount"].toString())
            }
        }
    }

}

class ViewHolder(v: View, myDialog: Dialog) : RecyclerView.ViewHolder(v) {
    // recyclerView
    val goodName: TextView = v.findViewById(R.id.showName)
    val goodPrice: TextView = v.findViewById(R.id.showText)
    val goodImg: ImageView = v.findViewById(R.id.showImg)

    // dialog
    val goodDetailName: TextView = myDialog.findViewById(R.id.exhibitionDetailText)
    val goodDetailText: TextView = myDialog.findViewById(R.id.goodDetailText)
    val goodDetailPrice: TextView = myDialog.findViewById(R.id.goodDetailPrice)
    val goodDetailImg: ImageView = myDialog.findViewById(R.id.goodDetailImg)
    val addGood: Button = myDialog.findViewById(R.id.btnAddGood)
    val btnAdd: Button = myDialog.findViewById(R.id.btnAdd)
    val btnSub: Button = myDialog.findViewById(R.id.btnSub)
    val txtAmount: TextView = myDialog.findViewById(R.id.txtAmount)

    val toto: Context? = myDialog.context
}