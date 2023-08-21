%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "BLR_1046",
  "Items": {},
  "Nearest_Db_Location": "Bangalore",
  "Total_Amount": 0.0
})