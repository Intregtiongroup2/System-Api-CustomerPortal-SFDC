%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
<<<<<<< Updated upstream
  "message": "Customer Added Successfully"
=======
  "message": "Email ID Already Exists"
>>>>>>> Stashed changes
})