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
  "customerId": "KOL_1043",
  "emailId": "test1@gmail.com",
  "firstName": "test",
  "lastName": "das",
  "gender": "Male",
  "address": "Lalit Mitra Lane",
  "pincode": "700004",
  "phoneNumber": "7980839906",
  "location": "Kolkata",
  "savedCards": {
    "1": {
      "bankName": "IDBI",
      "cardNumber": "1111222233334444"
    },
    "2": {
      "bankName": "SBI",
      "cardNumber": "4444020269563254"
    },
    "3": {
      "bankName": "PNB",
      "cardNumber": "8151525653025795"
    }
  }
>>>>>>> Stashed changes
})