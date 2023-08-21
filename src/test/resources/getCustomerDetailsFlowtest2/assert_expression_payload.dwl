%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "KOL_1047",
  "emailId": "test2@gmail.com",
  "firstName": "ABC",
  "lastName": "CAD",
  "gender": "Male",
  "address": "Midnapore",
  "pincode": "700015",
  "phoneNumber": "7854125698",
  "location": "Kolkata",
  "savedCards": {}
})