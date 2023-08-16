%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "rishav@gmail.com",
  "firstName": "Rishav",
  "lastName": "Dutta",
  "gender": "Male",
  "address": "Duttapara, Baruipur",
  "pincode": "700145",
  "phoneNumber": "7980710289",
  "location": "Kolkata"
})