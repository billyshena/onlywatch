<?php
/**
 * Created by PhpStorm.
 * User: bshen
 * Date: 13/04/15
 * Time: 15:25
 */


class WatchPageControllerCore extends FrontController  {

    protected $display_header = false;
    protected $display_footer = false;

    public $php_self = 'watch-page';

    public function init() {
        parent::init();
    }

    public function initContent() {
        parent::initContent();

        /* ID passed through the GET parameter */
        $id = (int) Tools::getValue('id');
        $product = new product($id, false, $this->context->language->id);
        $link = new Link();


        $this->context->smarty->assign(array(
            'product' => $product
        ));

        $this->setTemplate(_PS_THEME_DIR_.'single-watch.tpl');
    }






}