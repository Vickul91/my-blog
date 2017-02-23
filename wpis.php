
    
<?php
    // Bootstrap
    include('config.php');
    include('library/wspolne.php');
    
    // Logika
    $id = (int) $_GET['id'];
    
    $wpis = pobierz_jeden("select * from wpisy where id = {$id}");
    
	if(empty($wpis)) {
		//nie ma wpisu o zadanum ID
		header('Location: index.php');

	}
	
    $komentarze = pobierz("select * from komentarze where wpis_id = {$id} order by data desc");

    // Szablon / widok
    include('templates/wpis.php');
    

   