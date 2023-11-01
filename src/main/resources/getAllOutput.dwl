%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	owner_Id: payload01.OwnerId default "",
	priority: payload01.Priority default "",
	description: payload01.Description default "",
	status: payload01.Status default "",
	subject: payload01.Subject default "",
	account_id: payload01.AccountId default "",
	created_date: payload01.CreatedDate as String default "",
	id: payload01.Id default "",
	callobject: payload01.CallObject, 
	calldisposition: payload01.CallDisposition,
	calldurationinseconds: payload01.CallDurationInSeconds,
	is_archived: payload01.IsArchived as String default "",
	is_closed: payload01.IsClosed as String default "",
	last_modified_by_id: payload01.LastModifiedById default "",
	last_modified_date: payload01.LastModifiedDate as String default ""
}