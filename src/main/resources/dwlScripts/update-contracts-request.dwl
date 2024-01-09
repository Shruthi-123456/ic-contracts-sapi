%dw 2.0
output application/java
---
[{
	"Id": vars.id,
("BillingCity" : payload.billing_city) if(not isEmpty(payload.billing_city)),
("BillingCountry": payload.billing_country) if(not isEmpty(payload.billing_country)),
("BillingPostalCode": payload.billing_postalcode) if(not isEmpty(payload.billing_postalcode)),
("BillingState": payload.billing_state) if(not isEmpty(payload.billing_state)),
("BillingStreet": payload.billing_street) if(not isEmpty(payload.billing_street)),
("AccountId": payload.accountid) if(not isEmpty(payload.accountid)),
("ContractTerm": payload.contract_term) if(not isEmpty(payload.contract_term)),
("Description": payload.description) if(not isEmpty(payload.description)),
("Status": payload.status) if(not isEmpty(payload.status))
}]