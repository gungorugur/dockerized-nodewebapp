var express = require('express');
var app = express();
const Port =8080;

app.get('/', function(req,res){
    res.send('Hello World');
    res.end();
})


app.listen(Port, function(){
    console.log("Example app running on: %s",Port);
});
