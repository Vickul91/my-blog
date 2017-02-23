<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Blog - ADMIN</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/readable/bootstrap.min.css" rel="stylesheet" integrity="sha384-/x/+iIbAU4qS3UecK7KIjLZdUilKKCjUFVdwFx8ba7S/WvxbrYeQuKEt0n/HWqTx" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">

        <div class="row">
            <div class="col-xs-12">
                <h1>Blog - Panel Administracyjny</h1>
            </div>
        </div>

        <div class="row">
            <div class="col-xs-12">
                <nav class="navbar navbar-default">
                    <ul class="nav navbar-nav">
                        <li><a href="index.php">Wpisy</a></li>

						<? if(isset($_SESSION['zalogowany'])): ?>
						    <li><a href="wyloguj.php">Wyloguj</a></li>
						 <? endif; ?>
                    </ul>
                </nav>
            </div>
        </div>
