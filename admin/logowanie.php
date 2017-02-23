
<?php
    // config
    include('../config.php');
    include('../library/wspolne.php');
    
    // logika
    session_start();
	
	$login = 'admin';
	$haslo = md5('tajnehaslo');

if (!empty($_POST)) {
	
	if (
	
	$login == $_POST['login'] &&
	$haslo == md5($_POST['haslo'])
	) {
	$_SESSION['zalogowany'] = true;
	header('Location: index.php');
    exit();	
	}
}    
    // szablon
    include('templates/logowanie.php');

