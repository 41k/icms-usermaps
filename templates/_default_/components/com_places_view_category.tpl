{add_css file="components/usermaps/css/usermaps.css"}
<h3>������ "{$root.title}"</h3>
<div class="poi">
{if $subcat}
  <ul>
    {foreach key=id item=place from=$subcat}
      <li><img src="/components/usermaps/img/{$place.name}_big.png">{$place.category_title} <a href="/usermaps/category{$place.id}.html">"{$place.title}"</a></li>
    {/foreach}
  </ul>
{/if}
{if $is_admin}
<h1 class="con_heading">�������� ���������</h1>
����� ����������� ����� ��������� ��������� ������ ��������� � ����� $ROOT/compotetns/usermaps/img/ . ���������� 2 ������ ������� (name_big.png) �������� 40*40 � ��������� (name.png) �������� 20*20. ������ �������� PNG. ������������ �� ���� - �� ��������. ���� � ��� �������� �������� � ������� �������� � ���������� ����������� ����� <a href="http://mapicons.nicolasmollet.com/">�����</a>
<form action="" method="post">
<div id="basic">
  <table width="661" border="0" cellpadding="10" cellspacing="0" class="proptable">
    <tr>
      <td width="250">
	<strong>��� ������: </strong><br/>
	<span class="hinttext">
	    ��� ".png" � "_big"
        </span>
      </td>
      <td valign="top">
	<input name="name" type="text" style="width:240px"/>
      </td>
    </tr>
    <tr>
      <td width="250">
	<strong>���������: </strong><br/>
	<span class="hinttext">
	    � ������������ �����
        </span>
      </td>
      <td valign="top">
	<input name="title" type="text" style="width:240px"/>
      </td>
    </tr>
  </table>
<input type="submit" name="send" value="��������" />
  </div>
</form>
{/if}
</div>