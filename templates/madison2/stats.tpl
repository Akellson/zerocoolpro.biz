<div class="border-header clearfix">
	<h1 class="fleft">���������� �����</h1>
</div>
<div class="news-text">
	<div class="stats-info clearfix">
		<ul>
			<li><h3>�������:</h3></li>
			<li>����� ���-�� ��������: <b class="blue">{news_num}</b></li>
			<li>�� ��� ������������: <b class="blue">{news_allow}</b></li>
			<li>������������ �� �������: <b class="blue">{news_main}</b></li>
			<li>������� ���������: <b class="blue">{news_moder}</b></li>
		</ul>
		<ul>
			<li><h3>������������:</h3></li>
			<li>����� ���-�� �������������: <b class="blue">{user_num}</b></li>
			<li>�� ��� ��������: <b class="blue">{user_banned}</b></li>
		</ul>
		<ul>
			<li><h3>�����������:</h3></li>
			<li>���-�� ������������: <b class="blue">{comm_num}</b></li>
			<li><a href="/?do=lastcomments">���������� ���������</a></li>
		</ul>
	</div> <!-- .stats-info -->
	<hr>
	<div class="stats-info clearfix">
		<ul>
			<li><h3>�� ����� ���������</h3></li>
			<li><b>{news_day}</b> ��������</li>
			<li><b>{comm_day}</b> ������������</li>
			<li><b>{user_day}</b> ����� �������������</li>
		</ul>
		<ul>
			<li><h3>�� ������ ���������</h3></li>
			<li><b>{news_week}</b> ��������</li>
			<li><b>{comm_week}</b> ������������</li>
			<li><b>{user_week}</b> ����� �������������</li>
		</ul>
		<ul>
			<li><h3>�� ����� ���������</h3></li>
			<li><b>{news_month}</b> ��������</li>
			<li><b>{comm_month}</b> ������������</li>
			<li><b>{user_month}</b> ����� �������������</li>
		</ul>
	</div> <!-- .stats-info -->
	<hr>
	<p class="bd_size"><b>����� ������ ���� ������: {datenbank}</b></p>
</div> <!-- .news-text -->

<div class="border-header clearfix">
	<h3 class="fleft">������ ������������</h3>
</div>
<div class="news-text">
	<table class="pm" style="width: 100%;">
		{topusers}
	</table>
</div>