<?php

    function info_module_mod_usermaps_mapview(){
        $_module['title']        = '�����';
        $_module['name']         = '����� �������������';
        $_module['description']  = '���������� ����� � ��������������.';
        $_module['link']         = 'mod_usermaps_mapview';
        $_module['position']     = 'maintop';
        $_module['author']       = '������ �������� (NeoChapay)';
        $_module['version']      = '0.5';

        $_module['config'] = array();

        return $_module;

    }

    function install_module_mod_usermaps_mapview(){
        return true;
    }

    function upgrade_module_mod_usermaps_mapview(){
        return true;
    }

?>