; A294769: Number of permutations of [n] avoiding {2143, 1423, 1234}.
; Submitted by Jamie Morken(l1)
; 1,1,2,6,21,74,259,905,3163,11058,38664,135193,472724,1652965,5779907,20210571,70670238,247112450,864077593,3021418466,10564988371,36942575637,129177037563,451693114846,1579434503132,5522805791005,19311585094940,67526784937389,236120787686511

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  add $5,1
  mov $3,$5
  add $4,$1
  add $4,$2
  sub $2,$4
  sub $4,1
  mul $5,4
  add $5,$2
  add $2,2
lpe
mov $0,$1
