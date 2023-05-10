%dw 2.0
output application/json
//here i used map function to map the given data as of my Requirement basically map function will take Array as a input and gives output as a new Array
---
( payload map{
    id:$.id,
    name:$.name,
    org:$.org,
    marks:$.marks,
    //Here I written if else condition to got the desired o/p 
    status:if($.marks >= 60) "pass" else "fail"

})2:13 PM 5/10/2023