; A126950: a(1) = 1; for n>1, a(n) = the smallest number p > a(n-1) such that (a(n-1)+p)/2 is a cube.
; Submitted by Simon Strandgaard
; 1,15,39,89,161,271,415,609,849,1151,1511,1945,2449,3039,3711,4481,5345,6319,7399,8601,9921,11375,12959,14689,16561,18591,20775,23129,25649,28351,31231,34305,37569,41039,44711,48601,52705,57039,61599,66401

add $0,1
mov $3,$0
lpb $3
  mov $1,$3
  sub $3,1
  mul $1,$3
  div $1,2
  mul $1,12
  add $2,$1
  add $2,2
  sub $3,1
lpe
mov $0,$2
add $0,1
