{if $total}
  <div class="usr_wall usr_profile_block">
    <div class="usr_wall_header">
      ����� � ���� ����������:
    </div>
    <br />
    <ul>
    {foreach key=id item=points from=$points}
	<li><a href="/usermaps/view{$points.id}.html">{$points.category_title} "{$points.title}" ({$points.distance} �)</a></li>
    {/foreach}
    </ul>
  </div>
  {else}
    ����� � ���� ��� �������.
{/if}