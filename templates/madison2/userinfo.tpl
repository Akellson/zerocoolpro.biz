<div class="border-header clearfix">
	<h1 class="fleft">������������: {usertitle}</h1>
	<div class="fleft userinfo-rating">{rate}</div>
</div>
<p></p>
<div class="userinfo-view clearfix">
	<div class="userinfo-left">
		<div class="comment-item-avatar">
			<img src="{foto}" alt="���� ����� {usertitle}">
			[online]<div class="ir isonline" title="������������ {usertitle} ������">������������ {usertitle} ������</div>[/online]
		</div>
		<div class="clr"></div>
		<div class="btn-wrap userinfo-buttons">
			<p>{email} </p>
			[not-group=5]<p>{pm}</p>[/not-group]
			[not-logged]<p><a href="#" class="active btn-useredit">�������������</a></p>[/not-logged]
		</div>
	</div> <!-- .userinfo-left -->
	<div class="userinfo-right">
		<h4 class="like_h4">���������� � ������������</h4>
		<ul>
			[fullname]<li>������ ���: <b>{fullname}</b></li>[/fullname]
			<li>������: {status} [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]</li>
			[land]<li>����� ����������: {land}</li>[/land]
			<li>������� � ����: {info}</li>
		</ul>
		<hr>
		<h4 class="like_h4">����������</h4>
		<ul>
			[news-num]<li>���������� ����������: <b>{news-num}</b> [ {news} ] [rss]RSS-��������[/rss]</li>[/news-num]
			[comm-num]<li>���������� ������������: <b>{comm-num}</b> [ {comments} ]</li>[/comm-num]
			<li>���� �����������: <b>{registration}</b></li>
			<li>��������� ���������: <b>{lastdate}</b></li>
		</ul>
	
	</div> <!-- .userinfo-right -->
</div> <!-- .userinfo-view -->

[not-logged]
<div class="userinfo-edit clearfix addnews-item" style="display: none;">
	<div class="control-group">
		<label>���� ���</label>
		<input type="text" class="span5" name="fullname" value="{fullname}" />
	</div>
	<div class="control-group">
		<label>��� E-Mail</label>
		<input type="text" class="span5" name="email" value="{editmail}" />
		<label class="checkbox">{hidemail}</label>
		<label><input type="checkbox" id="subscribe" name="subscribe" value="1" /> ���������� �� ����������� ��������</label>
	</div>
	
	<hr>

	<div class="control-group">
		<label>������</label>
		<img src="{foto}" alt="���� ����� {usertitle}"> <br>
		<input type="file" id="load-user-foto" class="span5" name="image" />
		<label class="checkbox"><input type="checkbox" name="del_foto" value="yes" />��������� ����������</label>
		������ <a href="http://www.gravatar.com/" target="_blank">Gravatar</a> (������� E-mail �� ������ �������)<br /> <input type="text" name="gravatar" value="{gravatar}" class="span5" />
	</div>

	<div class="control-group">
		<label>����� ����������</label>
		<input type="text" class="span5" name="land" value="{land}" />
	</div>

	<div class="control-group">
		<label>������ ������</label>
		<input type="password" class="span5" name="altpass" />
	</div>

	<div class="control-group">
		<label>����� ������</label>
		<input type="password" class="span5" name="password1" />
		
		<label>���������</label>
		<input type="password" class="span5" name="password2" />
	</div>
	
	<div class="control-group">
		<label>� ����</label>
		<div class="b_wrap">
			<textarea style="height:70px;" name="info" >{editinfo}</textarea>
		</div>
	</div>

	<div class="control-group">
		<label>�������</label>
		<div class="b_wrap">
			<textarea style="height:70px;" name="signature">{editsignature}</textarea>
		</div>
	</div>

	<div class="control-group">
		<label>���������</label>
		{ignore-list}
	</div>
	
	<div class="control-group">
		<label>������� ����</label>
		{timezones}
	</div>

	<div class="control-group">
		<label>���������� �� IP</label>
		<div class="b_wrap">
			<textarea style="height:70px;" name="allowed_ip">{allowed-ip}</textarea>
		</div>
		<small>��� ������� IP: <b>{ip}</b><span style="color:red;">* ��������! ������ ��������� ��� ��������� ������ ���������. ������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������. �� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.������: 192.48.25.71 ��� 129.42.*.*</span></small>
	</div>

	<div class="control-group">
		<p>
			<input type="submit" class="btn" value="���������">  
			<input type="submit" class="btn btn-useredit active" value="��������">
		</p>
	</div>
</div>
[/not-logged]
<p></p>
<div class="clr"></div>