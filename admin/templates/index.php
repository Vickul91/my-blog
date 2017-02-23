<? include('naglowek.php'); ?>

<!-- div.row>div.col-xs-12 -->
<div class="row">
    <div class="col-xs-12">
        <h2>Wpisy</h2>
        
        <a href="nowy-wpis.php" class="btn btn-primary">Nowy wpis</a>
        
        <!-- table.table.table-striped.table-hover>(thead>tr>(th*4))+tbody>tr>(td*4) -->
        <table class="table table-striped table-hover">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Tytul</th>
                    <th>Data</th>
                    <th>Akcje</th>
                </tr>
            </thead>
            <tbody>
                <? foreach ($wpisy as $wpis): ?>
                    <tr>
                        <td><?= $wpis['id']; ?></td>
                        <td><?= $wpis['temat']; ?></td>
                        <td>
                            <?= date('Y-m-d H:i:s', strtotime($wpis['data'])); ?>
                        </td>
                        <td>
                            <a href="../wpis.php?id=<?= $wpis['id']; ?>" target="_blank" class="btn btn-primary">Pokaz</a>
                            <a href="edytuj-wpis.php?id=<?= $wpis['id']; ?>" class="btn btn-primary">Edytuj</a>
                            <a href="usun-wpis.php?id=<?= $wpis['id']; ?>" class="btn btn-danger">Usun</a>                        
                        </td>
                    </tr>
                <? endforeach; ?>
            </tbody>
        </table>
        
    </div>
</div>

<? include('stopka.php'); ?>