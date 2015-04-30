<?php
/**
 * Created by PhpStorm.
 * User: bshen
 * Date: 15/04/15
 * Time: 13:59
 */

if(!defined('_PS_VERSION_')){
    exit;
}



class WatchPdf extends Module{

    public function __construct(){
        $this->name = 'watchpdf';
        $this->version = '1.0.0';
        $this->author = 'Dream team';
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
        $this->tab = 'export';

        parent::__construct();
        $this->displayName = $this->l('Watchpdf');
        $this->description = $this->l('Module export pour le PDF');
        $this->confirmUninstall = $this->l('Etes-vous sûr de vouloir désinstaller ce module ?');
    }


    public function install(){
        if(!parent::install() || !$this->registerHook('Footer')){
            return false;
        }
        return true;
    }


    public function uninstall(){
        if(!parent::uninstall()){
            return false;
        }
        return true;
    }


    public function hookDisplayFooter(){
        return $this->display(__FILE__, 'watchpdf.tpl');
    }



}