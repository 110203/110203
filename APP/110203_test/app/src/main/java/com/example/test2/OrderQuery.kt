package com.example.test2

import android.content.res.Resources
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import kotlinx.android.synthetic.main.activity_order_query.*

class OrderQuery : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_order_query)

        val res : Resources = resources
        val orderData = res.getStringArray(R.array.order_id)

        var layoutManager = LinearLayoutManager(this)
        layoutManager.orientation = LinearLayoutManager.VERTICAL
        orderList.layoutManager = layoutManager
        orderList.adapter = OrderListAdapter(orderData)
    }
}

class OrderListAdapter(val orderData: Array<String>) : RecyclerView.Adapter<OrderViewHolder>() {
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): OrderViewHolder {
        val v = LayoutInflater.from(parent.context).inflate(R.layout.exhibition_item, parent, false)
        return OrderViewHolder(v)
    }

    override fun getItemCount(): Int {
        return orderData.size
    }

    override fun onBindViewHolder(holder: OrderViewHolder, position: Int) {
        holder.itemView.setOnClickListener {  }
    }

}

class OrderViewHolder(v: View) : RecyclerView.ViewHolder(v){
    val dataView : TextView = v.findViewById(R.id.exhibitionItem)
}
