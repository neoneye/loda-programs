; A101822: Expansion of 1/(1-x-2*x^2-3*x^3).
; Submitted by Simon Strandgaard
; 1,1,3,8,17,42,100,235,561,1331,3158,7503,17812,42292,100425,238445,566171,1344336,3192013,7579198,17996232,42730667,101460725,240910755,572024206,1358227891,3225008568,7657536968,18182237777,43172337417

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,3
  add $3,$4
  mov $4,$2
  mul $4,2
  add $2,$3
  mov $3,$1
  div $3,2
lpe
mov $0,$2
