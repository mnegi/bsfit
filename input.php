<?php

$user_name="root";
$password="";
$server="localhost";

$id=$_POST['id'];

$name=$_POST['name'];
$age=$_POST['age'];
mysql_connect($server,$user_name,$password) or die(mysql_error());

mysql_select_db("foruser");


$query= "INSERT INTO loginlogout(id,name,age) VALUES ('$id','$name','$age')";

mysql_query($query);


if($query)
{
echo("input data is success");
}
else
{
echo("input data is fail");
}





?>