<div class="comment-item">
	<div class="comment-item-avatar">
		<img id="commentator_avatar" src="{THEME}/images/noavatar.png" alt="��� ������">
	</div>
	<div class="comment-body">
		<div class="comment-header">
			�� ����� ��� <b id="commentator_name">�����</b>
			[not-logged]
			<input type="text" name="name" id="name" placeholder="���� ���"> &nbsp;&nbsp; <input type="text" name="mail" id="mail" placeholder="��� email">
			[/not-logged]
		</div>
		<div class="comment-text clearfix">
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
			[/sec_code]
			<button type="submit" name="submit" class="btn btn-small fright">��������</button>
			<div class="clr"></div>
		</div> <!-- .comment-text -->
	</div>
</div> <!-- .comment-item -->