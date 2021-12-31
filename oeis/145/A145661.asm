; A145661: Triangle T(n,k) = (-1)^k * A119258(n,k) read by rows, 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,-1,1,-3,1,1,-5,7,-1,1,-7,17,-15,1,1,-9,31,-49,31,-1,1,-11,49,-111,129,-63,1,1,-13,71,-209,351,-321,127,-1,1,-15,97,-351,769,-1023,769,-255,1,1,-17,127,-545,1471,-2561,2815,-1793,511,-1,1,-19,161,-799,2561

lpb $0
  mov $2,$0
  seq $2,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  add $1,$2
  mul $1,-2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
add $1,1
mov $0,$1
