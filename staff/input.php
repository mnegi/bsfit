<?php

$user_name="root";
$password="";
$server="localhost";

$name=$_POST['name'];
$username=$_POST['username'];
$password=$_POST['password'];
$email_id=$_POST['email'];
$gender=$_POST['gender'];
$mobile=$_POST['mobile'];
$dob=$_POST['dob'];
$address=$_POST['address'];
$reg_no=$_POST['regno'];
$branch=$_POST['branch'];
mysql_connect($server,$user_name,$password) or die(mysql_error());

mysql_select_db("college");



$order= "INSERT INTO st_login(name,username,password,email,gender,mobile,dob,address,regno,branch) VALUES('$name','$username','$password','$email',$gender','$mobile',$dob','$address','$regno','$branch')";

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