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

<section class="single page">
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
        <div class="main-desc">
            <h1 class="title">{$product->name}</h1>
            <h2 class="collection">{$product->description_short}</h2>
            <div class="desc">{$product->description}</div>
            <a class="buy-link">Ajouter au panier</a>
            <img src="{$img_dir}content/7.png" class="img-watch">
        </div>
        <div class="caracteristics">
            <ul class="clearfix">
                <li>
                    <h3 class="title">Poids</h3>
                    <strong class="value">400g</strong>
                </li>
                <li>
                    <h3 class="title">Boîtier</h3>
                    <strong class="value">Oyster, 26 mm</strong>
                </li>
                <li>
                    <h3 class="title">Matériaux</h3>
                    <strong class="value">Or jaune, 18 CT</strong>
                </li>
                <li>
                    <h3 class="title">Diamètre</h3>
                    <strong class="value">26 mm</strong>
                </li>
                <li>
                    <h3 class="title">Etanchéité</h3>
                    <strong class="value">Jusqu'à 100 mètres</strong>
                </li>
                <li>
                    <h3 class="title">Calibre</h3>
                    <strong class="value">2235, Manufacture Rolex</strong>
                </li>
            </ul>
        </div>
        <ul class="watch-list clearfix container">
            <h2 class="title">Montres similaires</h2>
            <li>
                <img src="{$img_dir}content/1.png">
                <h2 class="watch-title">Cellini Turbo</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
            <li>
                <img src="{$img_dir}content/2.png">
                <h2 class="watch-title">Oyster Flash</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
            <li>
                <img src="{$img_dir}content/3.png">
                <h2 class="watch-title">Cellini leather</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
            <li>
                <img src="{$img_dir}content/4.png">
                <h2 class="watch-title">Roll-e 5th edition</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
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


</body>
</html>
