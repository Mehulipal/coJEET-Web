<?php
    $server = "localhost";
    $username = "id13909060_s";
    $password = "Babunjunu8_6";
    $database = "id13909060_m";

    $con = mysqli_connect($server,$username,$password,$database);

    if($con){
    //   echo "Connection successful";
    }
    else{
        echo "No connection";
    }
  //  echo "Success connecting to the db";
  mysqli_select_db($con,'id13909060_m');

  if(isset($_POST['user'])){
  
  $user = $_POST['user'];
  $email = $_POST['email'];
  $mobile = $_POST['mobile'];
  $comments = $_POST['comments'];
  $sql = "INSERT INTO `andaman` (`user`, `email`, `mobile`, `comment`) VALUES 
  ('$user', '$email', '$mobile', '$comments');" ;
 // INSERT INTO `userinfodata` (`id`, `user`, `email`, `mobile`, `comment`) VALUES ('1', 'Mehuli', 'email@email.com', '9876543210', 'Hello');

 // echo $sql;
/*
  if($con->query($sql) == true){
   // echo "Successfully inserted";
   $insert = true;
  }
  else{
    echo "ERROR: $sql <br> $con->error";
  }

  $con->close();  */

  //mysqli_query($con,$sql);

  //  header('location:index.php');
  //$response=array();

  if ($con->query($sql)) {
  //  $json = array("status" => 202 , "msg" => "Your record inserted successfully");
  $response["status"]="202";
  $response["msg"]="Your record inserted successfully";
 // echo json_encode(array('status' => '202', 'msg' => 'Your record inserted successfully'));
    } 
    
    else {
    //echo "Error: " . $sql . "<br>" . mysqli_error($con);
  // $json = array("status" => 404 , "msg" => "Insertion unsuccessful");
   $response["status"]="404";
   $response["msg"]="Insertion unsuccessful";
   //echo json_encode(array('status' => '404', 'msg' => 'Insertion unsuccessful'));
    }
    
    //$json = $msg;
  
 // header('content-type: application/json'); 
  echo json_encode($response);
  
  }
  @mysqli_close($con);
 // header('location:index.php');
?>