; A169737: a(1) = 100; for n>1, a(n) = a(n-1) + digitsum(a(n-1)).
; Submitted by Jon Maiga
; 100,101,103,107,115,122,127,137,148,161,169,185,199,218,229,242,250,257,271,281,292,305,313,320,325,335,346,359,376,392,406,416,427,440,448,464,478,497,517,530,538,554,568,587,607,620,628,644,658,677,697,719,736,752

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,2
  add $0,$4
  trn $0,1
  seq $0,229527 ; Start with 1, skip (sum of digits of n) numbers, accept next number.
  mov $2,$0
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,100