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
import kotlinx.android.synthetic.main.activity_exhibition_manage.*

class ExhibitionManage : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_exhibition_manage)

        val res : Resources = resources
        val exhibitionNameList = res.getStringArray(R.array.exhibition_name)

        var layoutManager = LinearLayoutManager(this)
        layoutManager.orientation = LinearLayoutManager.VERTICAL
        exhibitionList.layoutManager = layoutManager
        exhibitionList.adapter = ExhibitionListAdapter(exhibitionNameList)

        btnInputPIN.setOnClickListener {
            showInputPIN.visibility = View.VISIBLE
        }

        btnPINClose.setOnClickListener {
            showInputPIN.visibility = View.INVISIBLE
        }
    }
}

class ExhibitionListAdapter(val exhibitionName: Array<String>) : RecyclerView.Adapter<ExhibitionViewHolder>() {
    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ExhibitionViewHolder {
        val v = LayoutInflater.from(parent.context).inflate(R.layout.exhibition_item, parent, false)
        return ExhibitionViewHolder(v)
    }

    override fun getItemCount(): Int {
        return exhibitionName.size
    }

    override fun onBindViewHolder(holder: ExhibitionViewHolder, position: Int) {
        holder.itemView.setOnClickListener {  }
    }

}

class ExhibitionViewHolder(v: View) : RecyclerView.ViewHolder(v){
    val dataView : TextView = v.findViewById(R.id.exhibitionItem)
}
