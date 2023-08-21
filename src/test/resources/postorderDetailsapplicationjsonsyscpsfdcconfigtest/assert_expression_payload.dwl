%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "OrderDetails Added Successfully your orderId is :a055i00000Wl2nHAAR"
})