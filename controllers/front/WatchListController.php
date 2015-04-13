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
        $this->setTemplate(_PS_THEME_DIR_.'collection-watch.tpl');
    }

}