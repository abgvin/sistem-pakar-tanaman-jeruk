<?php if ( count($errors) > 0 ) : ?>
    <div class="alert alert-danger alert-dismissible fade show text-center" role="alert">
        <?php foreach ($errors as $error) : ?>
        <p>
        <?= $error;  ?>
        </p> 
        <?php endforeach; ?>
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>
<?php endif; ?>

<?php if ( count(@$infos) > 0 ) : ?>
    <div class="alert alert-info alert-dismissible fade show text-center" role="alert">
        <?php foreach ($infos as $info) : ?>
        <p>
        <?= $info;  ?>
        </p> 
        <?php endforeach; ?>
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>
<?php endif; ?>