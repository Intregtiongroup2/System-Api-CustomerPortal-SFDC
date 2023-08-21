%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
<<<<<<< Updated upstream
  "emailId": "rishav@gmail.com",
  "firstName": "Rishav",
  "lastName": "Dutta",
  "gender": "Male",
  "address": "Duttapara, Baruipur",
  "pincode": "700145",
  "phoneNumber": "7980710289",
  "location": "Kolkata"
=======
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
      "bankName": "PNB",
      "cardNumber": "1111222233334444"
    }
  }
>>>>>>> Stashed changes
})