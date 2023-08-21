%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "MUM_1003",
  "Items": {
    "1": {
      "Product_Title": "REDMI-PRO-11-6GB-128GB",
      "Warranty": "2-Years",
      "Quantity": 1,
      "Price": 18000,
      "Delivery_Charge": 100,
      "Total_Price": 18100,
      "Shipping_Warehouse_Location": "Mumbai",
      "Add_to_cart_Date": "2023-08-01",
      "Expected_Delivery": "2-Days",
      "Nearest_Db_Location": "Mumbai"
    }
  },
  "Nearest_Db_Location": "Bangalore",
  "Total_Amount": 18100.0
})