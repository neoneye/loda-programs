; A228161: Number triangle associated to Chebyshev polynomials of the second kind.
; Submitted by Saenger
; 1,0,1,-1,2,1,0,3,4,1,1,4,15,6,1,0,5,56,35,8,1,-1,6,209,204,63,10,1,0,7,780,1189,496,99,12,1,1,8,2911,6930,3905,980,143,14,1,0,9,10864,40391,30744,9701,1704,195,16,1,-1,10,40545,235416,242047,96030,20305,2716,255,18,1,0,11,151316,1372105,1905632,950599,241956,37829,4064,323,20,1,1,12,564719,7997214,15003009,9409960,2883167,526890,64769,5796,399,22,1,0,13,2107560,46611179,118118440,93149001,34356048,7338631,1032240

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $1,$3
  add $1,1
  add $5,$1
lpe
mov $0,$1
