<?php

    // config
    include('../config.php');
    include('../library/wspolne.php');
    include('sprawdz-logowanie.php');
    
    // logika
    pg_query("
    update wpisy set
        temat = '" . pg_escape_string($_POST['temat']) . "', 
        tresc = '" . pg_escape_string($_POST['tresc']) . "'
    where
        id = " . pg_escape_string($_POST['id']) . "
    ");
	
	header('Location: index.php');