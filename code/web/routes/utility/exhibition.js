'use strict';

//引用操作資料庫的物件
const query = require('./asyncDB');

//------------------------------------------
//執行資料庫動作的函式-新增產品資料
//------------------------------------------
var add = async function(newData){
    var result;

    await query('INSERT INTO exhibition SET ?',newData)
        .then((data) => {
            result = 0;  
        }, (error) => {
            result = -1;
        });
		
    return result;
}
var searchE = async function(keyword){
    var result={};
	
    await query('SELECT * FROM exhibition where eName like  ?','%'+keyword+'%')
        .then((data) => {
            result = {code:0, data:data};  
        }, (error) => {
            result = {code:-1};
        });
		
    return result;
}
var fetchOneExhibition = async function(eNo){
    var result={};
	
    await query('SELECT * FROM exhibition where eNo =  ?',eNo)
        .then((data) => {
            result = {code:0, data:data};  
        }, (error) => {
            result = {code:-1};
        });
		
    return result;
}
var update = async function(newData, eNo){
    var results={};

    await query('UPDATE exhibition SET eName=?, eFile=?, introdution=?,startTime=?,endTime=?,eImage=?,eType=? WHERE eNo = ?', [newData.eName, newData.eFile, newData.introdution,newData.startTime, newData.endTime, newData.eImage, newData.eType, eNo])
        .then((data) => {
            results = data.affectedRows;  
        }, (error) => {
            results = -1;
        });
    return results;
}
var fetchAllExhibition = async function(){
    var result={};
	
    await query('SELECT * FROM exhibition ')
        .then((data) => {
            result = {code:0, data:data};  
        }, (error) => {
            result = {code:-1};
        });
		
    return result;
}
//匯出
module.exports = {add,searchE,fetchOneExhibition,update,fetchAllExhibition};