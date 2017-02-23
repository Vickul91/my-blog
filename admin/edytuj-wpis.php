<?php 

    include('../config.php');
    include('../library/wspolne.php');
    
    include('sprawdz-logowanie.php');
	
	$id = (int) $_GET['id'];
	
	$wpis = pobierz_jeden("select * from wpisy where id={$id}");
	
	
	include('templates/edytuj-wpis.php');