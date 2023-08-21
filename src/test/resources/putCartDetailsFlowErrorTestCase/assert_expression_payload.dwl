%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: Please Provide Either CustomerId or EmailId",
    "errorType": "INVALID_CART_QUERY_PARAM"
})