; A296368: Coordination sequence for the Cairo or dual-3.3.4.3.4 tiling with respect to a trivalent point.
; Submitted by Simon Strandgaard
; 1,3,8,12,15,20,25,28,31,36,41,44,47,52,57,60,63,68,73,76,79,84,89,92,95,100,105,108,111,116,121,124,127,132,137,140,143,148,153,156,159,164,169,172,175,180,185,188,191,196,201,204,207,212,217,220,223,228,233,236,239,244,249,252,255,260,265,268,271,276,281,284,287,292,297,300,303,308,313,316,319,324,329,332,335,340,345,348,351,356,361,364,367,372,377,380,383,388,393,396

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,296909 ; Partial sums of A296368.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
