<?php

    function info_module_mod_usermaps_imagesview(){
        $_module['title']        = '���� �� �����';
        $_module['name']         = '���������� �� �����';
        $_module['description']  = '���������� ����� � ������������ (���������� ���������� ������ p_usermaps_photo).';
        $_module['link']         = 'mod_usermaps_imagesview';
        $_module['position']     = 'maintop';
        $_module['author']       = '������ �������� (NeoChapay)';
        $_module['version']      = '0.6';

        $_module['config'] = array();

        return $_module;

    }

    function install_module_mod_usermaps_imagesview(){
        return true;
    }

    function upgrade_module_mod_usermaps_imagesview(){
        return true;
    }

?>