<?php
$name=$_REQUEST['name'];
$mobile=$_REQUEST['mobile'];
$email=$_REQUEST['email'];
$day=$_REQUEST['day'];

if(isset($_POST['_btn'])){
    $host="localhost";
    $user="root";
    $password="";
    $dbname="pet_form";
    @$con=mysqli_connect( $host,$user, $password, $dbname);
    $insert="insert into user_data values('$name','$mobile','$email','$day')";
    mysqli_query($con,$insert);
    if($con){
        echo("<h1 style='color:green;'>You booked and we will send you the appointment on WhatsApp</h1>");
    }
    else{
        echo("<h1 style='color:red;'>Try again!</h1>");
    }
}



?>