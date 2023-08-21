%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "productTitle": "REDMI-NOTE-10S-4GB-64GB",
    "quantity": 29.0,
    "emailId": "anichakraborty0007@gmail.com",
    "enquiryId": "a035i00000BxWSj"
  }
])