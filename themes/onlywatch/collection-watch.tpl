<!doctype html>
<html lang="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="A front-end template that helps you build fast, modern mobile web apps.">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Gulp.js starter kit</title>

    <!-- Page styles -->
    <link rel="stylesheet" href="{$css_dir}main.css">
</head>
<body>

<section class="list page">
    <header>
        <a href="" class="logo"><img src="{$img_dir}icons/logo.png" alt="logo"></a>
        <nav>
            <ul>
                <li><a href="http://localhost:8888/prestashop/">home</a></li>
                <li><a href="http://localhost:8888/prestashop/collection-watch">collection</a></li>
            </ul>
            <a class="panier" href="">

            </a>
        </nav>
    </header>
    <div class="content">
        <h1 class="title">Collection</h1>


        <div>
            <ul class="watch-list clearfix container">
                {foreach from=$products item=product}
                    <li>
                        <img src="{$img_dir}content/watch.png">
                        <h2 class="watch-title">{$product.name}</h2>
                        <h3 class="watch-collection">«Ocean Drive»</h3>
                        <a class="watch-link" href="watch?id={$product.id_product}">Découvrir la montre</a>
                    </li>
                {/foreach}

            </ul>
            <div class="filters">
                <div>
                    <form>
                        <span>filtrer par :</span>
                        <select>
                            <option>ok</option>
                        </select>
                        <select>
                            <option>ok</option>
                        </select>
                        <select>
                            <option>ok</option>
                        </select>
                    </form>
                    <a class="download">Télécharger le catalogue en PDF</a>
                </div>
            </div>
        </div>
    </div>
    <footer>
        © 2015 - ONLY WATCH
        <div class="right" style="float:right;">
            <a href="">copyrights</a>
            <a href="">contact</a>
            <ul class="social clearfix">
                <span>follow us on</span>
                <li><a href=""><img src="{$img_dir}icons/fb.png"></a></li>
                <li><a href=""><img src="{$img_dir}icons/tt.png"></a></li>
                <li><a href=""><img src="{$img_dir}icons/in.png"></a></li>
            </ul>
        </div>
    </footer>
</section>

<!-- build:js scripts/main.min.js -->
<script src="{$js_dir}main.js"></script>
<!-- endbuild -->

</body>
</html>
