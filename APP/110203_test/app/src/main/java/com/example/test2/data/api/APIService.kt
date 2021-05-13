package com.example.test2.data.api

import com.example.test2.data.model.CartResponse
import com.example.test2.data.model.ExhibitionResponse
import com.example.test2.data.model.GoodResponse
import okhttp3.RequestBody
import org.json.JSONObject
import retrofit2.Call
import retrofit2.http.*

interface APIService {

    @Headers("Content-Type: application/json")
    @POST("appAllGoods")
    fun appAllGoods(
        @Body eNo: RequestBody
    ): Call<GoodResponse>

    @Headers("Content-Type: application/json")
    @POST("appAllExhibition")
    fun appAllExhibition(

    ): Call<ExhibitionResponse>

    @Headers("Content-Type: application/json")
    @POST("appAllShoppingcart")
    fun appAllShoppingcart(
        @Body memNo: RequestBody
    ): Call<CartResponse>
}

