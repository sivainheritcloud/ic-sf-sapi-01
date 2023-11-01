%dw 2.0
output application/json
---
[{
	"Id": attributes.uriParams.id,
( "Subject":payload.subject) if(not isEmpty(payload.subject)),
("Description": payload.description) if(not isEmpty(payload.description)),
("Priority" : payload.priority) if(not isEmpty(payload.priority)),
("Status" : payload.status) if(not isEmpty(payload.status)),
("OwnerId": payload.owner_id) if(not isEmpty(payload.owner_id)),
("CallObject": payload.callobject) if(not isEmpty(payload.callobject)), 
("CallDisposition": payload.calldisposition) if(not isEmpty(payload.calldisposition)),
("CallDurationInSeconds": payload.calldurationinseconds) if(not isEmpty(payload.calldurationinseconds))
	


}]