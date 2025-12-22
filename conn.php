<?php
$server = "localhost";
$username = "root";
$password = "";
$db_name = "ssv";

// database connection code

$con = mysqli_connect("localhost","root","","ssv");

if(! $con){
    die("Faild data".$con->mysqli_connect);
}


// get the post records
$fname = $_POST['fname'];
$lname = $_POST['lname'];
$email = $_POST['email'];
$subject = $_POST['subject'];
$message = $_POST['message'];

// database insert SQL code
$sql = "INSERT INTO `user` (`Id`, `fname`, `lname`, `email`, `subject`, `message`) 
           VALUES ('0', '$fname', '$lname', '$email','$subject', '$message')";

// insert in database 
$rs = mysqli_query($con, $sql);

if($rs)
{
	echo "Contact Records Inserted";
}


header("Location: index.html");

?>