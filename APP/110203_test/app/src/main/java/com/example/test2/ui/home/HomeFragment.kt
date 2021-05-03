package com.example.test2.ui.home

import android.content.Intent
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ArrayAdapter
import android.widget.SimpleAdapter
import android.widget.AdapterView
import androidx.fragment.app.Fragment
import androidx.lifecycle.ViewModelProvider
import com.example.test2.R
import kotlinx.android.synthetic.main.fragment_home.*

class HomeFragment : Fragment() {

    private lateinit var homeViewModel: HomeViewModel


    override fun onCreateView(
            inflater: LayoutInflater,
            container: ViewGroup?,
            savedInstanceState: Bundle?
    ): View? {
        homeViewModel =
                ViewModelProvider(this).get(HomeViewModel::class.java)
        val root = inflater.inflate(R.layout.fragment_home, container, false)
        return root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val exhibitionName = arrayListOf("展覽名稱a", "展覽名稱b", "展覽名稱c")
        val exhibitionText = arrayListOf("展覽簡介十個字…", "展覽簡介十個字…", "展覽簡介十個字…")
        val exhibitionImg = arrayListOf(R.drawable.ic_home, R.drawable.ic_home, R.drawable.ic_home)
        val items = ArrayList<Map<String, Any>>()


        for(i in exhibitionName.indices){
            val item = HashMap<String, Any>()
            item["showName"] = exhibitionName[i]
            item["showText"] = exhibitionText[i]
            item["showImg"] = exhibitionImg[i]
            items.add(item)
        }

        activity?.let{
            val showAdapter = SimpleAdapter(it, items, R.layout.exhibition_home,
                arrayOf("showName", "showText", "showImg"), intArrayOf(R.id.showName, R.id.showText, R.id.showImg))
            exhibitoinView.adapter = showAdapter

            val typeAdapter = ArrayAdapter.createFromResource(it, R.array.exhibition_type, android.R.layout.simple_spinner_dropdown_item)
            spnType.adapter = typeAdapter
        }

        exhibitoinView.onItemClickListener = object :

            AdapterView.OnItemClickListener{
            override fun onItemClick(
                parent: android.widget.AdapterView<*>?,
                view: android.view.View?,
                position: kotlin.Int,
                id: kotlin.Long
            ) {
                showExhibition.visibility = View.VISIBLE
            }
        }



        // 點擊展覽跑出detail來
        btnExhibitionClose.setOnClickListener {
            showExhibition.visibility=View.INVISIBLE
        }

        btn2D.setOnClickListener {
            activity?.let{
                val bundle = Bundle()
                bundle.putString("showName", "12345")
                val intent = Intent(it, com.example.test2.Exhibition_2D::class.java)
                intent.putExtra("bundle", bundle)
                it.startActivity(intent)
            }

        }

    }



}