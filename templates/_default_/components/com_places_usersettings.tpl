<h3>��������� �����</h3>
<form action="" method="POST">
<fieldset>
  <legend>�����������</legend>
    {if $cfg.maps_user_del != 0}
    <input type="checkbox" name="maps_user_del"> <b>������� ����� ������������</b> <br/>
    {/if}

    {if $cfg.maps_chekin_del != 0}
    <input type="checkbox" name="maps_chekin_del"> <b>������� ������� � ���������</b> <br/>
    {/if}
  </fieldset>
  <input type="submit" value="���������">
</form>