const express = require('express');
const mysql = require('mysql');
const app = express();
const bodyParser = express('body-Parser');
//设置静态目录 
app.use('/',express.static("./www"));
app.set('view engine','ejs')
//1.createConnection(哪台服务器,端口号,用户名,密码,库名)
//createPool 连接池
var db = mysql.createPool({
    host:'localhost',
    user:'root',
    password:'root',
    database:'jieke'
});
app.get('/Recruit',(req,res,next) =>{
    //2.查询 query(找什么,回调函数)
    db.query('SELECT * FROM `home`',(err,data) =>{
        if(err){
            console.log("出错了",err)
        }else{
            console.log(data)
			res.banners=data;
			next()
        }
    });//取到数据库中的数据
   
});
app.get('/Design',(req,res,next) =>{
	db.query('SELECT * FROM `about`',(err,data)=>{
		if(err){
			res.send(err)
		}else{
			res.titles=data;
			console.log(data)
			next()
		}
		
	})
})


app.get('/Design',(req,res)=>{
    res.render('Design',{banners:res.banners,titles:res.titles});
    
})

app.get('/Home',function(req,res){
	res.render('Home.ejs') 
})

app.get('/About',function(req,res){
	res.render('About.ejs') 
})
app.get('/Recruit',function(req,res){
	res.render('Recruit.ejs',{banners:res.banners,titles:res.titles}) 
})



app.listen(3000);