%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "complaintId": "a065i00000JjaaV",
  "date_of_complaint": "2023-07-18",
  "orderId": "a035i00000Bwioj",
  "customerId": "KOL_1234",
  "productTitle": "SAMSUNG-A2-4GB-64GB",
  "quantity": 1.0,
  "complaint_category": "Wrong_Items",
  "description": "Bad product",
  "status": "Active",
  "action": ""
})