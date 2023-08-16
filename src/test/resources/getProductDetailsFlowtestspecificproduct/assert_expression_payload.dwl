%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "productTitle": "SAMSUNG-A2-4GB-64GB",
    "brandName": "Samsung",
    "seriesName": "A2",
    "ram": "4GB",
    "rom": "64Gb",
    "price": 15000.0,
    "warranty": "1-Years",
    "quantity": 0.0,
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
    "quantity": 5.0,
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
    "quantity": 2.0,
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
    "quantity": 5.0,
    "location": "Mumbai"
  }
])