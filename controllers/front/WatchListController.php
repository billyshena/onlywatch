<?php
/**
 * Created by PhpStorm.
 * User: bshen
 * Date: 13/04/15
 * Time: 14:35
 */

class WatchListControllerCore extends FrontController  {

    protected $display_header = false;
    protected $display_footer = false;
    public $php_self = 'watch-list';

    public function init() {
        parent::init();
    }
    public function initContent() {
        parent::initContent();

        $productObj = new Product();
        $products = $productObj -> getProducts($this->context->language->id, 0, 0, 'id_product', 'DESC' );

        $this->context->smarty->assign(array(
            'products' => $products
        ));
/*        print_r($products);*/
        $this->setTemplate(_PS_THEME_DIR_.'collection-watch.tpl');
    }

}