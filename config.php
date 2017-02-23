<?php

   $config = array(
   'admin_email' => '',
   'db_host' => 'localhost',
   'db_dbname' => 'pksiazek',
   'db_user' => 'pksiazek',
   'db_password' => '',   
   );


   pg_connect("
   host='{$config['db_host']}'
   dbname='{$config['db_dbname']}'
   user='{$config['db_user']}'
   password='{$config['db_password']}'
   ");
   
   
