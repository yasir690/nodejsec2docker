const express=require('express');
const port=4000;

const app=express();


app.get('/',(req,res)=>{
    res.send('servers is running at 4000')
})

app.listen(port,()=>{
    console.log('server is running at 4000 port');
    
})