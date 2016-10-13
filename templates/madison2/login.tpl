<div class="loginbox">
	[not-group=5]
	<div class="loginpanel">
		<div class="login-wrap">
			<a class="new-pm pm-{new-pm}" href="{pm-link}" title="����� ���������: {new-pm}">{new-pm}</a>
			<div class="login-image" data-target-self="{profile-link}">
				<img id="user_avatar" src="{foto}" alt="{login}" />
			</div>
			<div class="username">����e�, <b id="author_name">{login}</b>!</div>
			<ul>
				[admin-link]<li><a class="admin-link" href="{admin-link}" target="_blank">����������</a></li>[/admin-link]
				<li><a class="addnews-link" href="{addnews-link}">�������� �������</a></li>
				<li><a class="profile-link" href="{profile-link}">��� �������</a></li>
				<li><a class="pm-link" href="{pm-link}">��������� ({new-pm} | {all-pm})</a></li>
				<li><a class="fav-link" href="{favorites-link}">��� ��������</a></li>
				<li><a class="comms-link" href="/?do=lastcomments">��� ����������</a></li>
				<li><a class="newpost-link" href="{newposts-link}">����� ���������</a></li>
			</ul>
			<a class="ir logout" href="{logout-link}" title="�����">x</a>
		</div> <!-- .login-wrap -->
	</div> <!-- .loginpanel -->
	[/not-group]

	[group=5]
	<div class="loginform">
		<form class="clearfix" method="post" action="">
			<input tabindex="1" name="login_name" type="text" placeholder="{login-method}"> 
			<a class="icon bell" href="{lostpassword-link}" title="�������������� ������"> ������?</a>
			<div class="clr"></div>
			<input tabindex="2" name="login_password" type="password" placeholder="������">
			<button tabindex="3" type="submit" class="btn btn-small">����</button>
			<label class="fleft"><input type="checkbox" name="login_not_save" id="login_not_save" value="1"> ����� ���������</label>
			<a class="fright" href="{registration-link}" title="�����������">�����������</a>
			<input name="login" type="hidden" id="login" value="submit">
		</form>
	</div>																																																																																																																																																				[aviable=showfull]<span style="display:none;">������ � ��� ������� <a href="http://newtemplates.ru/buy/" title="������ ������� dle">������ ������� dle</a> �� ������ �����</span>[/aviable]
	[/group]
</div> <!-- .loginbox -->