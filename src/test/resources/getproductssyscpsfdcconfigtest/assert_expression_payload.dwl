%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
<<<<<<< Updated upstream
    "Product_Title": "REALME-NARZO-N55-6GB-64GB",
    "Brand_Name": "Realme",
    "Series_Name": "Narzo-N55",
    "Price": 18500.0
  },
  {
    "Product_Title": "REDMI-NOTE-10S-4GB-64GB",
    "Brand_Name": "Redmi",
    "Series_Name": "Note-10S",
    "Price": 15000.0
  },
  {
    "Product_Title": "REDMI-PRO-11-6GB-128GB",
    "Brand_Name": "Redmi",
    "Series_Name": "Pro-11",
    "Price": 18000.0
  },
  {
    "Product_Title": "SAMSUNG-A2-4GB-64GB",
    "Brand_Name": "Samsung",
    "Series_Name": "A2",
    "Price": 15000.0
  },
  {
    "Product_Title": "SAMSUNG-GALAXY-6GB-128GB",
    "Brand_Name": "Samsung",
    "Series_Name": "Galaxy",
    "Price": 22000.0
=======
    "productTitle": "SAMSUNG-A2-4GB-64GB",
    "brandName": "Samsung",
    "seriesName": "A2",
    "ram": "4GB",
    "rom": "64Gb",
    "price": 15000.0,
    "warranty": "1-Years",
    "quantity": 12.0,
    "location": "Kolkata"
  },
  {
    "productTitle": "SAMSUNG-A2-4GB-64GB",
    "brandName": "Samsung",
    "seriesName": "A2",
    "ram": "4GB",
    "rom": "64Gb",
    "price": 15000.0,
    "warranty": "1-Years",
    "quantity": 1.0,
    "location": "Bangalore"
  },
  {
    "productTitle": "SAMSUNG-A2-4GB-64GB",
    "brandName": "Samsung",
    "seriesName": "A2",
    "ram": "4GB",
    "rom": "64Gb",
    "price": 15000.0,
    "warranty": "1-Years",
    "quantity": 1.0,
    "location": "Hyderabad"
  },
  {
    "productTitle": "SAMSUNG-A2-4GB-64GB",
    "brandName": "Samsung",
    "seriesName": "A2",
    "ram": "4GB",
    "rom": "64Gb",
    "price": 15000.0,
    "warranty": "1-Years",
    "quantity": 39.0,
    "location": "Mumbai"
>>>>>>> Stashed changes
  }
])