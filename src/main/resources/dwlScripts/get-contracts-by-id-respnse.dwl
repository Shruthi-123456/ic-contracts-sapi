%dw 2.0
output application/json
---
payload map(item,index) ->
{
	id: item.Id,
	accountid: item.AccountId,
	billing_street: item.BillingStreet,
	billing_city: item.BillingCity,
	billing_country: item.BillingCountry,
	billing_postalcode: item.BillingPostalCode,
	billing_state: item.BillingState,
	description: item.Description,
	status: item.Status	
}