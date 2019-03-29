$.context.toApprove = [];
$.context.second = $.context.second || {};
$.context.second.response = $.context.second.response || {};
$.context.second.request = $.context.second.request || {
	id: 'P2000037788' //where to find own user id?
};

if ($.context.Vendor.costCentre <= 0) {
	throw new Error('Cost centre should not be blank');
}

$.context.lastTask = $.usertasks.usertask1.last;