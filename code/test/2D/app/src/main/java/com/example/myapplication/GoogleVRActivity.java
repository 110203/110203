package com.example.myapplication;

import android.graphics.BitmapFactory;
import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;

import com.google.vr.sdk.widgets.pano.VrPanoramaEventListener;
import com.google.vr.sdk.widgets.pano.VrPanoramaView;

public class GoogleVRActivity extends AppCompatActivity {
    private VrPanoramaView mVrPanoramaView;
    private VrPanoramaView.Options paNormalOptions;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_google_vr);
        initVrPaNormalView();
    }

    //初始化VR image
    private void initVrPaNormalView() {
        mVrPanoramaView = (VrPanoramaView) findViewById(R.id.mVrPanoramaView);
        paNormalOptions = new VrPanoramaView.Options();
        paNormalOptions.inputType = VrPanoramaView.Options.TYPE_STEREO_OVER_UNDER;
        //mVrPanoramaView.setFullscreenButtonEnabled (false); //隐藏全螢幕模式按鈕
        mVrPanoramaView.setInfoButtonEnabled(false); //設定隱藏最左邊訊息的按鈕
        mVrPanoramaView.setStereoModeButtonEnabled(false); //設定隱藏立體模型的按鈕
        mVrPanoramaView.setEventListener(new ActivityEventListener()); //設定監聽
        //加載本地的圖片源
        mVrPanoramaView.loadImageFromBitmap(BitmapFactory.decodeResource(getResources(), R.drawable.test1_2), paNormalOptions);
        //設定網路圖片源
        //panoWidgetView.loadImageFromByteArray();
    }

    @Override
    protected void onPause() {
        super.onPause();
        mVrPanoramaView.pauseRendering();
    }

    @Override
    protected void onResume() {
        super.onResume();
        mVrPanoramaView.resumeRendering();
    }

    @Override
    protected void onDestroy() {
        // Destroy the widget and free memory.
        super.onDestroy();
        mVrPanoramaView.shutdown();
    }

    private class ActivityEventListener extends VrPanoramaEventListener {
        @Override
        public void onLoadSuccess() {//圖片加載成功
        }

        @Override
        public void onLoadError(String errorMessage) {//圖片加載失敗
        }

        @Override
        public void onClick() {//當點了VrPanoramaView 時觸發            super.onClick();
        }

        @Override
        public void onDisplayModeChanged(int newDisplayMode) {
            //改變顯示模式時（全螢幕模式和紙板模式）
            super.onDisplayModeChanged(newDisplayMode);
        }
    }
}
