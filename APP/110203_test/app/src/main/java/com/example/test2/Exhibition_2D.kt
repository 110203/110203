package com.example.test2

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.webkit.WebView
import android.widget.SimpleAdapter
import kotlinx.android.synthetic.main.activity_exhibition_2_d.*
import kotlinx.android.synthetic.main.fragment_home.*

class Exhibition_2D : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_exhibition_2_d)

        val myWebView: WebView = findViewById(R.id.webview)
        myWebView.loadUrl("https://roundme.com/tour/708665/info")
    }


}