; A031164: Irreducible Euler sums of weight 8 and depth 10+2n.
; Submitted by Jamie Morken(l1)
; 1,4,15,40,99,212,429,800,1430,2424,3978,6288,9690,14520,21318,30624,43263,60060,82225,110968,148005,195052,254475,328640,420732,533936,672452,840480,1043460,1286832,1577532,1922496,2330445

add $0,2
mov $4,4
lpb $0
  mov $2,$0
  sub $0,2
  add $1,1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,4
