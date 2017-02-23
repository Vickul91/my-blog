<?php
    // config
    include('../config.php');
    include('../library/wspolne.php');
    include('sprawdz-logowanie.php');
    
    $temat = pg_escape_string($_POST['temat']);
    $tresc = pg_escape_string($_POST['tresc']);
    
    pg_query("
    insert into wpisy (temat, tresc)
    values
    ('{$temat}', '{$tresc}')
    ");
    
    header('Location: index.php');
    exit();