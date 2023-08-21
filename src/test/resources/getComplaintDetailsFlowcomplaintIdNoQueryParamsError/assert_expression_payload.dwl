%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: Either provide Complaint Id or (ProductTitle and orderId) both",
    "errorType": "INVALID_COMPLAINT_QUERY_PARAM"
})