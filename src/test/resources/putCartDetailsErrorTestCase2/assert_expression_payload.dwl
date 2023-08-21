%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Cart does not exist, Update Failed!",
    "successful": false
})