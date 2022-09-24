; A255386: Number of binary words of length n with exactly one occurrence of subword 010 and exactly one occurrence of subword 101.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,4,10,20,42,84,166,320,608,1140,2116,3892,7102,12868,23170,41488,73918,131104,231578,407520,714672,1249368,2177736,3785688,6564362,11355940,19602154,33767228,58056786,99638364,170711134,292011872,498747632

mov $4,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,3
  bin $2,$0
  mov $3,$4
  pow $3,2
  div $3,2
  mul $3,$2
  add $4,1
  add $1,$3
lpe
mov $0,$1
