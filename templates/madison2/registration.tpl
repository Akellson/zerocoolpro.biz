<script src="{THEME}/js/vendor/reg.js"></script>
<div class="border-header clearfix">
	<h1>[registration]����������� ������ ������������[/registration][validation]���������� ������� ������������[/validation]</h1>
</div>
	<p>[registration]
				<h4>������������, ��������� ���������� ������ �����!</h4>
				����������� �� ����� ����� �������� ��� ���� ��� ����������� ����������.
				�� ������� ��������� ������� �� ����, ��������� ���� �����������, ������������� ������� ����� � ������ ������.
				<br >� ������ ������������� ������� � ������������, ���������� � <a href="/?do=feedback">��������������</a> �����.
		[/registration]
		[validation]
				<h4>��������� ����������,</h4>
				��� ������� ��� ��������������� �� ����� �����,
				������ ���������� � ��� �������� ��������, ������� ��������� �������������� ���� � ����� �������.
		[/validation]</p>
<div class="register form-horizontal">
	[registration]
	<div class="control-group">	
		<div class="control-label">�����</div> 
		<div class="controls">
			<input type="text" name="name" id='name' onBlur="CheckLogin(); return false;">
			<div id="result-registration"></div>
		</div>
	</div>

	<div class="control-group">
		<div class="control-label"></div>
		<div class="controls">
			<a class="btn btn-small" href="#" onclick="$('#generatorparoley').toggle();return false;" title="�������� ��� �������� ���������� �������">��������� ������� (���� ���� �����������)</a>
			<div id="generatorparoley" style="display:none;">
				<p class="clearfix">
					<a name="generated"></a>
					<select name="charLen" onchange="GeneratePassword()" class="fleft">
						<option value="6">6 ��������</option>
						<option value="7">7 ��������</option>
						<option value="8">8 ��������</option>
						<option value="9">9 ��������</option>
						<option value="10" selected>10 ��������</option>
						<option value="11">11 ��������</option>
						<option value="12">12 ��������</option>
						<option value="13">13 ��������</option>
						<option value="14">14 ��������</option>
						<option value="15">15 ��������</option>
					</select>
					<input type="text" name="generated" value="" style="width: 184px; float: left; margin-left: 20px;" >
				</p>
				<div class="clearfix">
					<a class="btn btn-small fleft" href="javascript:void(0)" onclick="GeneratePassword()" title="������������� ������" style="width: 216px;">������������� ������</a>
					<a class="btn btn-small fleft" href="javascript:paste1()" id='hide' title="�������� ������ � ���� �����" style="width: 180px; margin-left: 20px;">�������� ������</a>
				</div>
				<p>
					<span class="hide" style="display:none; color: red;">��������! ����������� ��������� ��������������� ������!</span>
				</p>
			</div>
		</div>
	</div>
	<div class="control-group">
		<div class="control-label"></div>
		<div class="controls"></div>
	</div>
	<div class="control-group">
		<div class="control-label">������:</div>
		<div class="controls"><input type="password" name="password1" onblur="CheckPwds(); return false;"></div>
	</div>
	<div class="control-group">
		<div class="control-label">��������� ������</div>
		<div class="controls">
			<input type="password" name="password2" onblur="CheckPwds(); return false;" >
			<div name="pass-result" id="pass-result"></div>
		</div>
	</div>
	<div class="control-group">
		<div class="control-label">��� E-Mail</div>
		<div class="controls">
			<input class="span5" type="text" name="email" onBlur="CheckMail(); return false;" >
			<div id='result-email' name='result-email'></div>
		</div>
	</div>
	[question]
	<hr>
	<div class="control-group">
		<div class="control-label">
			������� ����� �� ������
		</div>
		<div class="controls">
			<p>������:	<b>{question}</b></p>
			�����: &nbsp; <input type="text" name="question_answer" id="question_answer" >
		</div>
	</div>

	[/question]
	[sec_code]
	<hr>
	<div class="control-group">
		<div class="control-label">������ �� �����</div>
		<div class="controls">
			<div class="seccode">
				{reg_code}
				<input class="captcha_input" type="text" name="sec_code" id="sec_code" >
			</div>
		</div>
	</div>
	<hr>
	[/sec_code]
	[/registration]

	[validation]

	<div class="control-group">
		<div class="control-label">���� ���</div>
		<div class="controls"><input type="text" name="fullname"></div>
	</div>
	<div class="control-group">
		<div class="control-label">����� ����������</div>
		<div class="controls"><input type="text" name="land"></div>
	</div>
	<div class="control-group">
		<div class="control-label">����</div>
		<div class="controls"><input type="file" name="image"></div>
	</div>
	<div class="control-group">
		<div class="control-label">� ����</div>
		<div class="controls"><textarea name="info" style="height: 100px;"></textarea></div>
	</div>
	[/validation]
	
	<div class="control-group">
		<div class="controls">			
			<button name="submit" class="btn" type="submit">���������</button>
		</div>
	</div>
	
</div> <!-- .form-horizontal -->