; A098588: a(n) = 2^n for n = 0..4; for n > 4, a(n) = 2*a(n-1) + a(n-5).
; Submitted by Simon Strandgaard
; 1,2,4,8,16,33,68,140,288,592,1217,2502,5144,10576,21744,44705,91912,188968,388512,798768,1642241,3376394,6941756,14272024,29342816,60327873,124032140,255006036,524284096,1077911008,2216149889,4556331918,9367669872,19259623840,39597158688,81410467265,167377266448,344122202768,707504029376,1454605217440,2990620902145,6148619070738,12641360344244,25990224717864,53435054653168,109860730208481,225870079487700,464381519319644,954753263357152,1962941581367472,4035743892943425,8297357865374550

add $0,1
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$0
  add $2,$0
  bin $2,$0
  mul $2,$3
  add $4,$2
  sub $0,2
  trn $0,2
  add $1,1
  mov $2,$1
lpe
mov $0,$4
