package com.example.myapplication;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

import androidx.appcompat.app.AppCompatActivity;

public class MainActivity extends AppCompatActivity implements View.OnClickListener{

    Button btn1, btn2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        btn1 = (Button) findViewById(R.id.button);
        btn2 = (Button) findViewById(R.id.button2);
        btn1.setOnClickListener(this);
        btn2.setOnClickListener(this);
    }
    Intent intent = new Intent();

    @Override
    public void onClick(View v) {
        switch (v.getId()) {
            case R.id.button:
                intent.setClass(MainActivity.this, WebViewActivity.class);
                this.startActivity(intent);
                break;
            case R.id.button2:
                intent.setClass(MainActivity.this, GoogleVRActivity.class);
                this.startActivity(intent);
                break;
            default:
                break;
        }
    }
}