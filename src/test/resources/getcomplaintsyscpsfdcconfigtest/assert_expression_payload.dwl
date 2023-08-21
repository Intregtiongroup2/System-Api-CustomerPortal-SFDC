%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "complaintId": "a065i00000JkWCD",
  "date_of_complaint": "2023-07-31",
  "orderId": "a055i00000WkJOW",
  "customerId": "BLR_1050",
  "productTitle": "SAMSUNG-A2-4GB-64GB",
  "quantity": 1.0,
  "complaint_category": "Delivery_Delay",
  "description": "Bad product",
  "status": "Active",
  "action": ""
})