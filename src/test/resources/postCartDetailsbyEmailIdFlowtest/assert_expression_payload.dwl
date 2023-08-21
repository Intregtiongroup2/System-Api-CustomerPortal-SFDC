%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Cart Created Successfully and items added in the cart",
  "successful": true
})