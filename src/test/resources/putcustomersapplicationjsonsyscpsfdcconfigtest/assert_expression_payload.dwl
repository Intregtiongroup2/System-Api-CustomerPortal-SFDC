%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Bad Request: Customer ID is not Present In the Database",
  "errorType": "CUSTOMER_UPDATE_FAILED"
})