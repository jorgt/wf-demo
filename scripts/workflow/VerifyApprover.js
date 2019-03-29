$.context.toApprove = $.context.first.response.approver;

if (!$.context.toApprove.id) {
	throw new Error('The next approver does not have an ID');
}