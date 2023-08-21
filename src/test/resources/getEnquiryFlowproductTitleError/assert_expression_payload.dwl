%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Bad Request: Enquiry doesn't exsist",
    "errorType": "ENQUIRY_NOT_FOUND"
})