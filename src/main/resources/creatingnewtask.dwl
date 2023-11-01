%dw 2.0
output application/json
---
[{
	OwnerId: payload.owner_Id,
	Priority: payload.priority,
	Description: payload.description,
	Status: payload.status,
	Subject: payload.subject,
	CallObject: payload.callobject,
	CallDisposition: payload.calldisposition,
	CallDurationInSeconds: payload.calldurationinseconds
	}]
	
