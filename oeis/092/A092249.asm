; A092249: Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
; Submitted by Orange Kid
; 1,2,4,6,10,12,18,22,28,32,42,46,58,64,72,80,96,102,120,128,140,150,172,180,200,212,230,242,270,278,308,324,344,360,384,396,432,450,474,490,530,542,584,604,628,650,696,712,754,774,806,830,882,900,940,964

mov $1,1
lpb $0
  mov $2,$0
  seq $2,39649 ; a(n) = phi(n)+1.
  sub $2,2
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
