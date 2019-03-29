//Object.assign does not work :(
var vendor = $.context.Vendor;
if (!vendor) {
	throw new Error('There is no vendor');
}

vendor.profitCentre = 0;
vendor.Address = vendor.Street + ' ' + vendor.HouseNumber;
vendor.Citypostcode = vendor.City + ' ' + vendor.PostCode;

//setting up remaining variables. 
$.context.approved = false;
$.context.first = $.context.first || {};
$.context.first.response = $.context.first.response || {};
$.context.first.request = $.context.first.request || {
	id: 'P2000037788' //where to find own user id?
};