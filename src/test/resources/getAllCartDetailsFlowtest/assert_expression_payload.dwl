%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "customerId": "BLR_1046",
    "Items": {},
    "Nearest_Db_Location": "Bangalore",
    "Total_Amount": 0.0
  },
  {
    "customerId": "KOL_1036",
    "Items": {},
    "Nearest_Db_Location": "Kolkata",
    "Total_Amount": 0.0
  },
  {
    "customerEmail": "rohit@gmail.com",
    "Items": {},
    "Nearest_Db_Location": "Bangalore",
    "Total_Amount": 0.0
  },
  {
    "customerId": "KOL_1037",
    "Items": {},
    "Nearest_Db_Location": "Kolkata",
    "Total_Amount": 0.0
  },
  {
    "customerId": "BLR_1050",
    "Items": {},
    "Nearest_Db_Location": "Bangalore",
    "Total_Amount": 0.0
  },
  {
    "customerEmail": "rishavdutta.brp@gmail.com",
    "Items": {
      "1": {
        "Product_Title": "REDMI-PRO-11-6GB-128GB",
        "Warranty": "2-Years",
        "Quantity": 1,
        "Price": 18000,
        "Delivery_Charge": 100,
        "Total_Price": 18100,
        "Shipping_Warehouse_Location": "Bangalore",
        "Add_to_cart_Date": "2023-07-28",
        "Expected_Delivery": "2-Days",
        "Nearest_Db_Location": "Bangalore"
      },
      "2": {
        "Product_Title": "SAMSUNG-A2-4GB-64GB",
        "Warranty": "1-Years",
        "Quantity": 1,
        "Price": 15000,
        "Delivery_Charge": 100,
        "Total_Price": 15100,
        "Shipping_Warehouse_Location": "Bangalore",
        "Add_to_cart_Date": "2023-07-28",
        "Expected_Delivery": "2-Days",
        "Nearest_Db_Location": "Bangalore"
      }
    },
    "Nearest_Db_Location": "Bangalore",
    "Total_Amount": 33200.0
  },
  {
    "customerId": "KOL_1001",
    "Items": {},
    "Nearest_Db_Location": "Bangalore",
    "Total_Amount": 0.0
  },
  {
    "customerId": "MUM_1003",
    "Items": {},
    "Nearest_Db_Location": "Bangalore",
    "Total_Amount": 0.0
  }
])