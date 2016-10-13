<div class="border-header clearfix">
	<h1 class="fleft">�������� �������</h1>
</div>

<div class="form-horizontal">
	<div class="control-group">	
		<div class="control-label">���������</div> 
		<div class="controls">
			<input type="text" id="title" name="title" value="{title}" maxlength="150" placeholder="������� ��������� �������">&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="��������� ����������� ������ ��� �����������" onclick="find_relates(); return false;" type="button" value="����� �������" /><span id="related_news"></span>
		</div>
	</div>
	
	[urltag]	
		<div class="control-group">	
			<div class="control-label">URL ������</div> 
			<div class="controls">
				<input type="text" name="alt_name" value="{alt-name}" maxlength="150" placeholder="����� ������ �� ������� (��������)">
			</div>
		</div>
	[/urltag]
	
	<div class="control-group">	
		<div class="control-label">����</div> 
		<div class="controls">
			<input type="text" name="tags" value="{tags}" maxlength="150" id="tags" autocomplete="off" placeholder="������������ ���� ����� �������">
		</div>
	</div>
	
	<div class="control-group">	
		<div class="control-label">��������� (ctrl + ���� ��� ������ ���������� ���������)</div> 
		<div class="controls">{category}</div>
	</div>
	
	<div class="control-group">	
		<div class="control-label"></div> 
		<div class="controls">
			<span class="btn add-vote-btn">�������� �����</span>
		</div>
	</div>
	
	<div style="display:none;" class="control-group addvote">	
		<div class="control-label">��������� ������</div> 
		<div class="controls"><input type="text" name="vote_title" value="{votetitle}" maxlength="150" class="f_input" /></div>
	</div>
	
	<div style="display:none;" class="control-group addvote">	
		<div class="control-label">������</div> 
		<div class="controls"><input type="text" name="frage" value="{frage}" maxlength="150" class="f_input" /></div>
	</div>
	
	<div style="display:none;" class="control-group addvote">	
		<div class="control-label">�������� �������:<br />������ ����� ������ �������� ����� ��������� ������</div> 
		<div class="controls"><textarea name="vote_body" rows="10" class="f_textarea" >{votebody}</textarea><br /><input type="checkbox" name="allow_m_vote" value="1" {allowmvote}> ��������� ����� ���������� ���������</div>
	</div>
	
	<div class="control-group">	
		<div class="control-label">������� �������</div> 
		<div class="controls">
			{bbcode}
			<textarea name="short_story" id="short_story" onclick="setFieldName(this.name)" placeholder="������� ������� ���������� �������">{short-story}</textarea>
		</div>
	</div>
	
	<div class="control-group">	
		<div class="control-label">������ �������</div> 
		<div class="controls">
			{bbcode}
			<textarea name="full_story" id="full_story" onclick="setFieldName(this.name)" placeholder="������� ������ ���������� ������� (�� �����������)">{full-story}</textarea>
		</div>
	</div>
	<div class="control-group xfields_wrap">
		<table>
			{xfields}
		</table>
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
				{sec_code}
				<input class="captcha_input" type="text" name="sec_code" id="sec_code" >
			</div>
		</div>
	</div>
	<hr>
	[/sec_code]

	<div class="control-group">
		<div class="controls">{admintag}</div>
	</div>

	<div class="control-group">
		<div class="controls">
			<button name="add" class="btn" type="submit">���������</button>
			<button name="nview" onclick="preview()" class="btn" type="submit">��������</button>
		</div>
	</div>
</div> <!-- .form-horizontal -->