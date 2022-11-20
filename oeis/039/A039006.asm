; A039006: Numbers whose base-4 representation has the same number of 2's and 3's.
; Submitted by Simon Strandgaard
; 0,1,4,5,11,14,16,17,20,21,27,30,35,39,44,45,50,54,56,57,64,65,68,69,75,78,80,81,84,85,91,94,99,103,108,109,114,118,120,121,131,135,140,141,147,151,156,157,175,176,177,180,181,187,190,194,198,200,201,210

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  seq $3,30105 ; Base 6 reversal of n (written in base 10).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
