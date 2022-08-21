; A023553: Convolution of natural numbers >= 3 and Lucas numbers.
; Submitted by Simon Strandgaard
; 3,13,29,58,106,186,317,531,879,1444,2360,3844,6247,10137,16433,26622,43110,69790,112961,182815,295843,478728,774644,1253448,2028171,3281701,5309957,8591746

mov $1,$0
add $1,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mod $2,36
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  add $0,1
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
