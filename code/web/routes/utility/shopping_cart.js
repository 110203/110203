'use strict';

//引用操作資料庫的物件
const query = require('./asyncDB');

//------------------------------------------
//執行資料庫動作的函式-新增產品資料
//------------------------------------------
var add = async function(newData){
    var result;

    await query('INSERT INTO shopping cart SET ?',newData)
        .then((data) => {
            result = 0;  
        }, (error) => {
            result = -1;
        });
		
    return result;
}
var fetchAllShoppingcart = async function(memNo){
    var result={};
	
    await query('SELECT b.* FROM shopping_cart  a , goods b where a.gNo=b.gNo and memNo = ?',memNo)
        .then((data) => {
            result = {code:0, data:data};  
        }, (error) => {
            result = {code:-1};
        });
		
    return result;
}
//匯出
module.exports = {add,fetchAllShoppingcart};