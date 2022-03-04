%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "bookingId": "12345xyz678",
    "movie": "A Thursday",
    "amountPaid": "1000"
  },
  {
    "bookingId": "12345abc456",
    "movie": "Gehraiyaan",
    "amountPaid": "800"
  }
])