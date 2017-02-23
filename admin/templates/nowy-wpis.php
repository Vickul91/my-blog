<? include('naglowek.php'); ?>

  <div class="row">
     <div class="col-xs-12">
	 
	     <form action="nowy-wpis.proc.php" method="post" class="form-horizontal">
		   <fieldset>
		      <label for="temat">Temat</label>
			  <input type="text" name="temat" class="form-control" />
			  
			  <label for="tresc">Tresc</label>
			  <textarea name="tresc" id="tresc" class="form-control" rows="30"></textarea>
			  
			 	  
			  <input type="submit" class="btn btn-primary" value="Dodaj" />
			  
			  </fieldset>
			</form>

<? include('stopka.php'); ?>