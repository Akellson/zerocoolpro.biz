	[pmlist]<div class="border-header"><h1>������ ���������</h1></div>[/pmlist]
	[newpm]<div class="border-header"><h1>����� ���������</h1></div>[/newpm]
	[readpm]<div class="border-header"><h1>���� ���������</h1></div>[/readpm]

<div class="personal-pages">
	<p>
		<span class="inbox btn-wrap">[inbox]�������� ���������[/inbox]</span>
		<span class="outbox btn-wrap">[outbox]������������ ���������[/outbox]</span>
		<span class="new-pm btn-wrap">[new_pm]��������� ���������[/new_pm]</span>
	</p>

	[pmlist]
	<div class="table-style">{pmlist}</div>
	<hr>
	<p>		
		����� ������������ ��������� ��������� ��: {proc-pm-limit}% �� ������ ({pm-limit} ���������)
		<div class="pollprogress"><span class="poll3" style="width:{proc-pm-limit}%;">{proc-pm-limit}%</span></div>
	</p>
	[/pmlist]
	[newpm]
	<div class="comment-item">
		<div class="comment-item-avatar">
			<img id="commentator_avatar" src="{THEME}/images/noavatar.png" alt="��� ������">
		</div>
		<div class="comment-body">
			<div class="comment-header">
				��: <b id="commentator_name">�����</b>
				����: <input type="text" name="name" value="{author}" placeholder="������� ���"> 
				<br>
				<input style="width: 508px;" type="text" name="subj" value="{subj}" placeholder="����">				

			</div>
			<div class="comment-text clearfix" style="width: 510px;">
				{editor}
				[question]
				<p>������:	<b>{question}</b></p>
				�����: &nbsp; <input type="text" name="question_answer" id="question_answer" >
				<hr>
				[/question]
				[sec_code]
				<div class="seccode">
					{sec_code}
					<input class="captcha_input" type="text" name="sec_code" id="sec_code" >
				</div>
				<hr>
				[/sec_code]
				<label class="fleft" for="outboxcopy"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> ��������� �����</label>
				<div class="fright">
					<button type="submit" name="submit" class="btn btn-small">���������</button>
					<button type="button" class="btn btn-small" onclick="dlePMPreview()">��������</button>
				</div>
				<div class="clr"></div>
			</div> <!-- .comment-text -->
		</div>
	</div> <!-- .comment-item -->
	[/newpm]
	[readpm]
	<h3>{subj}</h3>
	<div class="comment-item" itemscope itemtype="http://schema.org/UserComments" itemprop="comment">
		<div class="comment-item-avatar">
			<img src="{foto}" alt="���� ����� {login}">
		</div>
		<div class="comment-body">
			<div class="comment-header">
				<b>{author}</b> {date}
			</div>
			<div class="comment-text clearfix">
				{text}
			</div> <!-- .comment-text -->
			<div class="comment-footer">
				<span class="comm-del">[del]�������[/del]</span> 
				<span class="comm-quote">[reply]��������[/reply]</span>
			</div>
		</div>
	</div> <!-- .comment-item -->
	[/readpm]
</div>