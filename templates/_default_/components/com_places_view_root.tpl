{add_css file="components/usermaps/css/usermaps.css"}
<h3>������� �����</h3>
<div class="poi">
{if $subcat}
  <ul>
    {foreach key=id item=place from=$subcat}
      <li><a href="/usermaps/category{$place.id}.html"> {$place.title} </a></li>
    {/foreach}
      <li><a href="/usermaps/poi.html">���������</a></li>
      <li><a href="/usermaps/poi_add.html">�������� �����</a></li>
  </ul>
{/if}
{if $is_admin}
<h1 class="con_heading">�������� ������</h1>
<form action="" method="post">
<div id="basic">
  <table width="661" border="0" cellpadding="10" cellspacing="0" class="proptable">
    <tr>
      <td width="250">
	<strong>��� �� ��������: </strong>
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
{if $user_id != 0}
  <input type="submit" name="send" value="��������" />
{/if}
  </div>
</form>
{/if}
</div>