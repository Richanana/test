<?php

$conn = mysqli_connect('localhost', 'root', '', 'kiev');
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}