; A022107: Fibonacci sequence beginning 1, 17.
; 1,17,18,35,53,88,141,229,370,599,969,1568,2537,4105,6642,10747,17389,28136,45525,73661,119186,192847,312033,504880,816913,1321793,2138706,3460499,5599205,9059704,14658909

mov $6,$0
mov $0,1
add $0,$6
mov $2,1
mov $4,10
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$2
  mov $5,$2
  mov $2,7
  add $2,$3
lpe
add $0,$5