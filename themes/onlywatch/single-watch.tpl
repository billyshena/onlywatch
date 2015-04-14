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
            <img src="{$img_dir}content/watch.png" class="img-watch">
        </div>
        <div class="caracteristics">
            <ul class="clearfix">
                <li>
                    <h3 class="title">case size</h3>
                    <strong class="value">Round, 34.0MM, 9.5 Thickness</strong>
                </li>
                <li>
                    <h3 class="title">case size</h3>
                    <strong class="value">Round, 34.0MM, 9.5 Thickness</strong>
                </li>
                <li>
                    <h3 class="title">case size</h3>
                    <strong class="value">Round, 34.0MM, 9.5 Thickness</strong>
                </li>
                <li>
                    <h3 class="title">case size</h3>
                    <strong class="value">Round, 34.0MM, 9.5 Thickness</strong>
                </li>
                <li>
                    <h3 class="title">case size</h3>
                    <strong class="value">Round, 34.0MM, 9.5 Thickness</strong>
                </li>
                <li>
                    <h3 class="title">case size</h3>
                    <strong class="value">Round, 34.0MM, 9.5 Thickness</strong>
                </li>
            </ul>
        </div>
        <ul class="watch-list clearfix container">
            <h2 class="title">Montres similaires</h2>
            <li>
                <img src="{$img_dir}content/watch.png">
                <h2 class="watch-title">Portugaise yacht chronographe</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
            <li>
                <img src="{$img_dir}content/watch.png">
                <h2 class="watch-title">Portugaise yacht chronographe</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
            <li>
                <img src="{$img_dir}content/watch.png">
                <h2 class="watch-title">Portugaise yacht chronographe</h2>
                <h3 class="watch-collection">«Ocean Drive»</h3>
                <a class="watch-link">Découvrir la montre</a>
            </li>
            <li>
                <img src="{$img_dir}content/watch.png">
                <h2 class="watch-title">Portugaise yacht chronographe</h2>
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
