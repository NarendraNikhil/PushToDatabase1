%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Data added successfully to database",
  "number of updated records": 41715
})