<? include('naglowek.php'); ?>

    <div class="row">
        <div class="col-xs-4">
            <form action="" method="post" class="form-horizontal">
                <fieldset>
                    
                    <label for="login">Login</label>
                    <input type="text" name="login" id="login" class="form-control" required="required" />
                    
                    <label for="haslo">Haslo</label>
                    <input type="password" name="haslo" id="haslo" class="form-control" required="required" />
                    
                    <input type="submit" value="Zaloguj" class="btn btn-primary" />
                    
                </fieldset>
            </form>
        </div>
    </div>

<? include('stopka.php'); ?>
