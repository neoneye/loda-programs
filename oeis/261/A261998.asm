; A261998: Expansion of Product_{k>=1} (1-x^k)*(1+x^k)^4.
; Submitted by Roadranner
; 1,3,5,10,17,26,43,65,95,140,201,283,395,545,740,1002,1343,1780,2350,3077,4002,5183,6670,8535,10880,13801,17426,21925,27475,34297,42677,52926,65415,80625,99077,121403,148386,180890,219960,266857,323002,390086,470125

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,22567 ; Expansion of Product_{m>=1} (1+x^m)^2.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
