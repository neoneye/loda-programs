; A046748: Row sums of triangle A046521.
; Submitted by Simon Strandgaard
; 1,3,13,61,295,1447,7151,35491,176597,880125,4390901,21920913,109486993,547018941,2733608905,13662695645,68294088535,341399727335,1706739347095,8532741458075,42660172763995,213287735579135,1066389745361635,5331765761680895

mov $1,1
mul $0,4
add $0,1
lpb $0
  sub $0,3
  mul $1,$0
  add $2,1
  sub $0,1
  div $1,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
