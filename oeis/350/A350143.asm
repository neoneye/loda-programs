; A350143: a(n) = Sum_{k=1..n} floor(n/(2*k-1))^2.
; Submitted by Simon Strandgaard
; 1,4,10,17,27,41,55,70,93,115,137,167,193,223,267,298,332,381,419,465,525,571,617,679,738,792,868,930,988,1080,1142,1205,1297,1367,1459,1560,1634,1712,1820,1914,1996,2120,2206,2300,2450,2544,2638,2764,2875,2996,3136,3246

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  mov $3,$2
  div $3,$0
  sub $0,1
  pow $3,2
  mod $4,2
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
