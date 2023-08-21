%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  message: "Bad Request: Order history product doesn't exsist",
  errorType: "ORDER_NOT_FOUND"
})