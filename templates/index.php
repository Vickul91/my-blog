
    
<? include('naglowek.php'); ?>

<!-- div.row>div.col-xs-12>div -->
<div class="row">
    <div class="col-xs-12">
        <h2>Wpisy</h2>
            <? foreach($wpisy as $wpis): ?>
                <div>
                    <h3><?= $wpis['temat']; ?></h3>
                    <p class="text-muted">
                    <?= $wpis['data_f']; ?>
                    </p>
                    <p class="lead">
                        <?= substr($wpis['tresc'], 0, 100).'...'; ?>
                    </p>
                    <div class="text-right">
                        <a href="wpis.php?id=<?= $wpis['id']; ?>">Czytaj dalej</a>
                    </div>
                </div>
                <hr/>
            <? endforeach; ?>
    </div>
</div>

<? include('stopka.php'); ?>

   