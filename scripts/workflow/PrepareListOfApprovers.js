$.context.remainingApprovers = $.context.remainingApprovers || $.context.second.response.approvers;

//shrink the list by the first approver, set the 
$.context.currentApprover = $.context.remainingApprovers.shift();
$.context.areThereAnyRemainingApprovers = !!$.context.currentApprover;