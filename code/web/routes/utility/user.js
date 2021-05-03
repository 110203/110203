'use strict';

//引用操作資料庫的物件
const sql = require('./asyncDB');

//---------------------------------------------
// 使用者登入
//---------------------------------------------
var login = async function(id, password){   
    var results=[];
    //取得會員資料
    await sql('SELECT memno,mempassword,displayname FROM member WHERE memno=$1 and mempassword=$2', [id, password])
        .then((data) => {
            if(data.rows.length > 0){
                results = data.rows[0];
            }else{
                results = null;
            } 
        }, (error) => {
            results = null;
        });
    //回傳物件
    return results;
}
var manager_login = async function(memno, password){   
    var result;

    //取得會員資料
    await sql('SELECT * FROM manager WHERE memno=$1 and password=$2', [memno, password])
        .then((data) => {
            if(data.rows.length > 0){
                result = data.rows[0];
            }else{
                result = null;
            } 
        }, (error) => {
            result = null;
        });
    
    //回傳物件
    return result;
}
var add = async function(newData){
    var result;

    await sql('INSERT INTO member (displayname,memno,mempassword) VALUES ($1, $2, $3)', [newData.displayname, newData.memno, newData.mempassword])
        .then((data) => {
            result = 0;  
        }, (error) => {
            result = -1;
        });
		
    return result;
}
var query = async function(memno,password){   
    var result;

    //取得會員資料
    await sql('SELECT mempassword FROM member where memno=$1 and mempassword=$2', [memno,password])
        .then((data) => {
            if(data.rows.length > 0){
                result = data.rows[0];
            }else{
                result = null;
            } 
        }, (error) => {
            result = null;
        });
    
    //回傳物件
    return result;
}
var update = async function(newData){
    var results;

    await sql('UPDATE member SET mempassword=$1 WHERE memno = $2', [newData.mempassword,newData.memno])
        .then((data) => {
            results = data.rowCount;  
        }, (error) => {
            results = -1;
        });
		
    return results;
}
var search = async function(memno,memno10,keyword,invitedmemno,invitedmemno2,postmemno,postmemno2,memno11,memno12){
    var results=[];
    /////////////會員資料
    await sql('SELECT * FROM member where memno=$1',[memno])
        .then((data) => {
            results.member = data.rows[0];  
        }, (error) => {
            results.member = [];
        });
    await sql("SELECT count(*)as date from signin where memno=$1 and signdate BETWEEN '2019-01-01'and'2019-12-31'",[memno12])
        .then((data) => {
            results.sign = data.rows[0];  
        }, (error) => {
            results.sign = [];
        });
    await sql('SELECT * from post_view where title like $1',['%'+keyword+'%'])
        .then((data) => {            
            results.posts = data.rows;  
        }, (error) => {
            results.posts = [];
        });
    await sql('SELECT * from comment_view ')
        .then((data) => {
            results.comment = data.rows;  
        }, (error) => {
            results.comemnt = [];
        });
    await sql('SELECT b.displayname,b.img,b.memno FROM invite a ,member b where a.invitememno=b.memno and a.invitedmemno=$1',[invitedmemno])
        .then((data) => {
            results.invite = data.rows;  
        }, (error) => {
            results.invite = [];
    });
    await sql('select * from notice_view where postmemno=$1 and memno!=$2 limit 5 ',[postmemno,memno10])
        .then((data) => {
            results.notice = data.rows;  
        }, (error) => {
            results.notice = [];
        });
    await sql('SELECT count(*)as total FROM invite where invitedmemno=$1 ',[invitedmemno2])
        .then((data) => {
            if(data!=null){
                results.total = data.rows[0];
            }else{
                results.total = 0;
            }
        }, (error) => {
            results.total = [];
    });
    await sql('SELECT count(postmemno) as total from notice where postmemno=$1 and memno!=$2 ',[postmemno2,memno11])
        .then((data) => {
            if(data!=null){
                results.count = data.rows[0];
            }else{
                results.count = 0;
            }
        }, (error) => {
            results.count = [];
    });
    return results;  
}

//匯出
module.exports = {login,manager_login,add,query,update};