
%dw 2.0
ns ns0 http://soap.training.mulesoft.com/

output application/java 
---
{
  body : {
    ns0#getTicketResponse : {
      userId : "Ahmad.Alibone",
      userName : "Carmen.Davisson",
      userMobile : "(215)-671-4271",
      movie : "consequatur?",
      city : "Barcelona",
      theatre : "commodo",
      language : "25",
      timing : "labore",
      noOfTickets : 58,
      seatNos : "quo",
      totalAmount : 26,
      discount : 98,
      payableAmount : 81,
      bookingId : "3b5cd26063b84e648ae",
      bookingTime : "dolor",
      bookingStatus : "nulla",
      paymentMode : "in",
    },
  },
}
