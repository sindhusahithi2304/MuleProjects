%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Address": "Hyd",
    "Accountnum": 12345678,
    "Name": "sindhu",
    "Mobile": 9866678,
    "Id": 123
  },
  {
    "Address": "Pune",
    "Accountnum": 234456776,
    "Name": "sahithi",
    "Mobile": 9766544,
    "Id": 342
  },
  {
    "Address": "Delhi",
    "Accountnum": 5674465,
    "Name": "Ram",
    "Mobile": 987434342,
    "Id": 567
  },
  {
    "Address": "Banglore",
    "Accountnum": 5665666,
    "Name": "phani",
    "Mobile": 984334,
    "Id": 667
  }
])