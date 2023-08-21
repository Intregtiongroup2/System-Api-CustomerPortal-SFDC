%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": "a055i00000WkLEF",
  "Items": {
    "1": {
      "Product_Title": "REALME-NARZO-N55-6GB-64GB",
      "Warranty": "1-Years",
      "Quantity": 2,
      "Price": 10000,
      "Delivery_Charge": 350,
      "Total_Price": 20350,
      "Shipping_Warehouse_Location": "Mumbai",
      "Add_to_cart_Date": "2023-07-27",
      "Expected_Delivery": "4-Days",
      "Nearest_Db_Location": "Bangalore"
    }
  },
  "customerId": "BLR_1050",
  "Total_Price": "20350.0",
  "Order_Date": "2023-07-27",
  "Payment_Mode": "card",
  "Status": "Cancelled"
})