; A038271: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*5^j.
; Submitted by Catchercradle
; 1,7,5,49,70,25,343,735,525,125,2401,6860,7350,3500,625,16807,60025,85750,61250,21875,3125,117649,504210,900375,857500,459375,131250,15625,823543,4117715,8823675,10504375,7503125,3215625,765625,78125,5764801,32941720,82354300,117649000,105043750,60025000,21437500,4375000,390625,40353607,259416045,741188700,1235314500,1323551250,945393750,450187500,137812500,24609375,1953125,282475249,2017680350,6485401125,12353145000,15441431250,13235512500,7878281250,3215625000,861328125,136718750,9765625

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,5
pow $3,$0
mov $0,7
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
