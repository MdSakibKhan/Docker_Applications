const express = require("express");
var mysql = require('mysql');

const app = express()

//var url = "mysql://dbuser:1234@localhost:3307/core_db"

var url = process.env.DATABASE_URL_MYSQL

var connection = mysql.createConnection(url);
   
connection.connect(err =>{
    if(err) console.log(err);
    else console.log("Connection Success")
});

app.get('/' , (req,res)=>{
    res.send("Hello")  
})

app.get('/api/users' , (req, res)=>{
    connection.query("Select * from user", (err, result)=>{
        if(err) console.log(err);
        else res.send(result);
    })
})

app.listen(process.env.PORT, ()=>{
    console.log("Server Running")
})