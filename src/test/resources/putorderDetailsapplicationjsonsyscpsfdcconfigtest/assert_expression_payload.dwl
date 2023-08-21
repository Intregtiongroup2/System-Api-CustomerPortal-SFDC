%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
<<<<<<< Updated upstream
  "message": "Product Feedback Successfully Added"
=======
  "message": "Order status Successfully Added"
>>>>>>> Stashed changes
})