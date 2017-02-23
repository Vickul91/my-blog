<?php 
   //Bootstrap
   include('config.php');
   include('library/wspolne.php');
    
	// logika
   $wpisy = pobierz("SELECT *, to_char(data, 'YYYY.MM.DD HH24:MI:SS') AS data_f FROM wpisy ORDER BY data desc, id desc");
   
   
  // $r = pg_query("SELECT *, to_char(data, 'YYYY.MM.DD HH:MI:SS') AS data_f FROM wpisy ORDER BY data desc, id desc");
 //$wpisy = pg_fetch_all($r);
      
	  //szablon widok
  include('templates/index.php');
  
   

 
