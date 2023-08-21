%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
<<<<<<< Updated upstream
	"message": "Bad Request: ProductTitle is not Correct"
=======
  message: "Bad Request: ProductTitle is not Correct",
  errorType: "PRODUCT_NOT_FOUND"
>>>>>>> Stashed changes
})