<? include('naglowek.php'); ?>

<!-- div.row>div.col-xs-12>div -->
<div class="row">
    <div class="col-xs-12">
        <h2><?= $wpis['temat']; ?></h2>
        <p class="text-muted">
            <? 
                // string(26) "2010-05-11 16:46:01.478009" 
                
                // sposob przez strtotime
                /*
                $timestamp = strtotime($wpis['data']);
                echo date('Y-m-d H:i:s', $timestamp);
                */
                
                // sposob przez obiekt Date
                $data = new DateTime($wpis['data']);
                echo $data->format('Y-m-d H:i:s');
            ?>
        </p>
        <p class="lead">
            <?= $wpis['tresc']; ?>
        </p>
        <hr/>
    </div>
</div>
<!-- section.row>div.col-xs-6*2 -->

<section class="row">
    <div class="col-xs-6">
        <h3>Komentarze</h3>
        <? if(!empty($komentarze)): ?>
            <? foreach($komentarze as $komentarz): ?>
                <div>
                    <h4>
                        <?= $komentarz['autor']; ?> 
                        <span class="text-muted">
                        <? echo date('Y-m-d H:i:s', strtotime($komentarz['data']));?>
                        </span>
                    </h4>
                    <p><?= $komentarz['tresc']; ?></p>
                </div>
            <? endforeach; ?>
        <? else: ?>
            <p>Brak komentarzy!</p>
        <? endif; ?>
    </div>
    <div class="col-xs-6">
      <h4>Dodaj komentarz</h4>
	 <form action="dodaj_komentarz.php" method="post" class="form-horizontal">
	 	<fieldset>
		
		   <label for="autor">Autor</label>
		   <input type="text" name="autor" class="form-control" id="autor"required="required" />
		   <label for="tresc">Twoj komentarz</label>
		   <textarea name="tresc" id="tresc" class="form-control"></textarea>
		   
		   <input 
		   type="hidden" 
		   name="wpis_id" 
		   value="<?= $wpis['id']; ?>" />
		   
		   <input type="submit" value="Dodaj komentarz" class="btn btn-primary" />
		</fieldset>
	 </form>
    </div>
</section>

<? include('stopka.php'); ?>