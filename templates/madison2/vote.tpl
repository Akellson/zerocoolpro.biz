<div class="vote-block sb-block clearfix">
	<div class="border-header clearfix">
		<div class="like_h4 fleft">��� �����</div>
		<span class="ir show-all-votes" onclick="ShowAllVotes(); return false;" title="��� ������">��� ������</span>
	</div>
	<b>{title}</b>
	<form method="post" name="vote_result" action=''>
		<input type="hidden" name="vote_action" value="results" />
		<input type="hidden" name="vote_id" value="{vote_id}" />
	</form>
	[votelist]<form method="post" name="vote" action=''>[/votelist]
	[voteresult]<div>����� �������������: {votes}</div>[/voteresult]
	{list}
	[votelist]
		<input type="hidden" name="vote_action" value="vote" />
		<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
		<p>
			<button class="btn fleft" type="submit" onclick="doVote('vote'); return false;" >����������</button>
			<button class="btn fright" type="button" onclick="doVote('results'); return false;" >����������</button>
		</p>
	</form>
	[/votelist]
</div> <!-- .vote-block -->

