<? include('naglowek.php'); ?>

  <div class="row">
     <div class="col-xs-12">
	 
	     <form action="edytuj-wpis.proc.php" method="post" class="form-horizontal">
		   <fieldset>
		      <label for="temat">Temat</label>
			  <input type="text" name="temat" class="form-control" value="<?= $wpis['temat']; ?>" />
			  
			  <label for="tresc">Tresc</label>
			  <textarea name="tresc" id="tresc" class="form-control" rows="30"><?= $wpis['tresc']; ?></textarea>
			  
			  <input type="hidden" name="id" value="<?= $wpis['id']; ?>" />			  
			  <input type="submit" class="btn btn-primary" value="Zapisz" />
			  
			  </fieldset>
			</form>



<? include('stopka.php'); ?>