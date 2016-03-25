<?php

$user_name="root";
$password="root";
$server="localhost";

$id=$_POST['id'];

$name=$_POST['name'];
$age=$_POST['age'];
mysql_connect($server,$user_name,$password) or die(mysql_error());

mysql_select_db("ravikesh");


$order= "INSERT INTO example(id,name,age) VALUES ('$id','$name','$age')";

mysql_query($order);


if($order)
{
echo("input data is success");
}
else
{
echo("input data is fail");
}





?>