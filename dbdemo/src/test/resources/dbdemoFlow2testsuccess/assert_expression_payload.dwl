%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Employeesalary": "25000",
    "Employeeage": "25",
    "Employeeid": 123,
    "Employeename": "sindhu",
    "Employeeloc": "Hyd"
  }
])