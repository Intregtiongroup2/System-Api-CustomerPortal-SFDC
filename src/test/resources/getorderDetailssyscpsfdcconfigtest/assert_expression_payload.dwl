%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "rishav@gmail.com",
  "productTitle": "REDMI-NOTE-10S-4GB-64GB",
  "dateOfPurchase": "13-06-2022",
  "quantity": 1.0,
  "status": "Booked",
  "location": "Kolkata"
})