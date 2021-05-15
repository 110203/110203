package com.example.myapplication;

import android.annotation.SuppressLint;
import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;

import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

public class WebViewActivity extends AppCompatActivity {
    private com.tencent.smtt.sdk.WebView tencent_webview;
    //private String url = "file:///android_asset/admin.html";
    private String url = "https://www.360cities.net/image/taipei-101101-tw";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_web_view);
        initView();
    }
    @SuppressLint("SetJavaScriptEnabled")
    private void initView() {
        tencent_webview = (WebView) findViewById(R.id.web);
        tencent_webview.loadUrl(url);
        WebSettings webSettings = tencent_webview.getSettings();
        webSettings.setJavaScriptEnabled(true);
        tencent_webview.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, String url) {
                return true;
            }
        });
    }
}
