<?php
class FrontController extends FrontControllerCore
{
    public function setMedia()
    {
        parent::setMedia();
        $this->context->controller->addCSS(_THEME_CSS_DIR_.'maze.css');
    }
}
