package com.example.test2.data.model

import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass
import java.util.*

@JsonClass(generateAdapter = true)
data class ExhibitionResponse(
    @field:Json(name = "status") val status: String?,
    @field:Json(name = "data") val data: List<ExhibitionDetail>
)

@JsonClass(generateAdapter = true)
data class ExhibitionDetail(
    @field:Json(name = "eNo") val eNo: String,
    @field:Json(name = "eName") val eName: String,
    @field:Json(name = "eType") val eType: String,
    @field:Json(name = "introdution") val eIntrodution: String,
    @field:Json(name = "startTime") val startTime: String,
    @field:Json(name = "endTime") val endTime: String
)