<?php 

session_start();
    if (
        
        !(isset($_SESSION['zalogowany']) && 
        $_SESSION['zalogowany'] == true)
        
        ) {
        header('Location: logowanie.php');
		exit();
    }