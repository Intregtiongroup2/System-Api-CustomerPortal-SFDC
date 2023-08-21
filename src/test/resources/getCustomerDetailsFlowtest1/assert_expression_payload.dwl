%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "KOL_1002",
  "emailId": "soham@gmail.com",
  "firstName": "Soham",
  "lastName": "Das",
  "gender": "Male",
  "address": "Rajpur",
  "pincode": "700144",
  "phoneNumber": "9801452255",
  "location": "Kolkata",
  "savedCards": {
    "1": {
      "bankName": "AXIS",
      "cardNumber": "1111222233334444"
    },
    "2": {
      "bankName": "ICICI",
      "cardNumber": "5555666677778888"
    },
    "3": {
      "bankName": "AXIS",
      "cardNumber": "4624748233249780"
    }
  }
})