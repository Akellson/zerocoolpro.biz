
<div class="border-header clearfix">
	<h1 class="fleft">�������� �����</h1>
</div>

<div class="form-horizontal">
	[not-logged]
	<div class="control-group">	
		<div class="control-label">���� ���</div> 
		<div class="controls"><input type="text" name="name" id="name" placeholder="��� � ��� ����������?"></div>			
	</div>
	<div class="control-group">	
		<div class="control-label">��� E-Mail</div> 
		<div class="controls">
			<input type="text" name="email" id="mail" placeholder="������� ��� email ��� ������">
		</div>
	</div>
	[/not-logged]
	<div class="control-group">	
		<div class="control-label">��������� ���������</div> 
		<div class="controls"><input type="text" maxlength="45" name="subject" placeholder="������� ��������� ���������"></div>			
	</div>
	<div class="control-group">	
		<div class="control-label">����������</div> 
		<div class="controls">{recipient}</div>		
	</div>
	<div class="control-group">	
		<div class="control-label">����� ���������</div> 
		<div class="controls">
			<textarea name="message" placeholder="������� ����� ���������"></textarea>
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
				{code}
				<input class="captcha_input" type="text" name="sec_code" id="sec_code" >
			</div>
		</div>
	</div>
	<hr>
	[/sec_code]
	<div class="control-group">
		<div class="controls">
			<input class="btn btn-success" type="submit" name="send_btn" value="���������">
		</div>
	</div>
</div> <!-- .form-horizontal -->