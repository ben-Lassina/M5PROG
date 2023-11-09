<?php

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) 
{
    die("error try again\r\n". $conn->connect_error);
}

echo "connected to database\r\n";
$conn->close();
?>