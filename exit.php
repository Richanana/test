<?php
session_start();
if (isset($_SESSION['inname'])) {
    session_unset($_SESSION['inname']);
} elseif (isset($_SESSION['inname'])) {
    session_unset($_SESSION['upname']);
}
session_destroy();

header("location:index.php");
