%dw 2.0
output application/json
---
payload map(item,index) ->
{
	AccountId: item.accountid,
	BillingStreet: item.billing_street,
	BillingCity: item.billing_city,
	BillingCountry: item.billing_country,
	BillingPostalCode: item.billing_postalcode,
	BillingState: item.billing_state,
	ContractTerm: item.contract_term,
	Description: item.description,
	Status: item.status	
}