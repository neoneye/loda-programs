; A034133: Decimal part of cube root of a(n) starts with 7: first term of runs.
; Submitted by Simon Strandgaard
; 5,20,51,104,186,301,457,659,913,1226,1602,2049,2572,3177,3870,4658,5546,6540,7646,8870,10219,11698,13313,15070,16975,19035,21254,23640,26199,28935,31856,34966,38273,41782,45500,49431,53583,57961,62571

add $0,2
lpb $0
  sub $0,1
  add $2,10
lpe
sub $2,3
mov $1,$2
pow $1,3
add $0,$1
div $0,1000
add $0,1
