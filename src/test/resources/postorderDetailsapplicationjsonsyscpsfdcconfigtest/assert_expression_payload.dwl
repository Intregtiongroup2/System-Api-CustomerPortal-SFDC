%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
<<<<<<< Updated upstream
  "message": "OrderDetails Added Successfully"
=======
  "message": "OrderDetails Added Successfully your orderId is :a055i00000Wl2nHAAR"
>>>>>>> Stashed changes
})