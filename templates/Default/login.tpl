[not-group=5]
<p>
			<h3>������, <a href="{profile-link}">{login}</a></h3>
			
			<span>[admin-link]<a href="{admin-link}" target="_blank"><b>�����������</b></a>[/admin-link]</span><br>
			<span><a href="{profile-link}">��� �������</a></span><br>
			<span><a href="{newposts-link}">�������������</a></span><br>
			<span><a href="/?do=lastcomments">��������� �����������</a></span><br>
			<span><a href="{stats-link}">����������</a></span><br><br>

			<span><a href="{addnews-link}">�������� �������</a></span><br>
			<span><a href="{pm-link}">���������: </a><strong><a class="radial" href="{pm-link}">{new-pm}</a></strong></span><br><br>

			<span><a class="readon" href="{logout-link}">�����</a></span>
</p>


[/not-group]
[group=5]


<form class="" method="post" action="">
  <div class="control-group">
    <label class="control-label" for="login_name">�����</label>
    <div class="controls">
      <input type="text" name="login_name" id="login_name" placeholder="�����">
    </div>
  </div>
  <div class="control-group">
    <label class="control-label" for="login_password">������</label>
    <div class="controls">
      <input type="password" name="login_password" id="login_password" placeholder="������">
    </div>
  </div>
  <div class="control-group">
    <div class="controls">
      <label class="" for="login_not_save">
        <input type="checkbox" name="login_not_save" id="login_not_save" value="1">�� ���������� ����
      </label>
      <button type="submit" class="readon" onclick="submit();" title="�����"> �����</button>
    </div><input name="login" type="hidden" id="login" value="submit" />
  </div>
</form>



<a href="{lostpassword-link}">������ ������?</a><br>
<a href="{registration-link}"><i>�����������</i></a>
[/group]