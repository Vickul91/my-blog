<<?php

    include('config.php');
    include('library/wspolne.php');
    
    if (empty($_POST)){
        header('Location: index.php');
        exit();
    }
    // SQL Injection: jakas tresc', 1); delete from komentarze; -- 
	
	// skrypty zabezpieczaj¹ce:
	//pg_escape_string()
	//mysql_real_escape_string()
    $autor = pg_escape_string($_POST['autor']);
    $tresc = pg_escape_string($_POST['tresc']);
    $wpis_id = $_POST['wpis_id'];
    $ip = $_SERVER['REMOTE_ADDR'];
    
    $sql = "insert into komentarze (ip, autor, tresc, wpis_id) values ('{$ip}', '{$autor}', '{$tresc}', {$wpis_id})";
    
    pg_query($sql);
	
	$trescMaila = <<<EOS
	
	Drogi Adminie!
	Zostal dodany nowy komentarz:
	Autor: {$autor}
	Tresc; {$tresc}
	
EOS;
    
	mail($config['admin_email'], 'Nowy Komentarz', $trescMaila);
	
    header("Location: wpis.php?id={$wpis_id}");
    exit();
  
  