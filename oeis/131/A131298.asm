; A131298: A difference of Fibonacci and Padovan numbers.
; Submitted by Simon Strandgaard
; 1,1,2,4,6,11,18,30,50,82,135,221,361,589,959,1560,2535,4116,6679,10832,17560,28457,46103,74674,120928,195802,316995,513148,830608,1344372,2175796,3521249,5698477

mov $1,1
mov $3,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$2
  mov $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$1
  add $1,$4
lpe
mov $0,$1
