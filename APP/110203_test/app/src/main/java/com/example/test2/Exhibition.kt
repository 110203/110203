package com.example.test2

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import kotlinx.android.synthetic.main.activity_exhibition.*

class Exhibition : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_exhibition)

        btn2D.setOnClickListener {
            val bundle = Bundle()
            bundle.putString("showName", "12345")
            val intent = Intent(this, Exhibition_2D::class.java)
            intent.putExtra("bundle", bundle)
            this.startActivity(intent)
        }
    }
}