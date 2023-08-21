%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Complaint with ID a065i00000JkWLU has been successfully closed"
})