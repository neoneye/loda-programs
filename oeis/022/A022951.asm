; A022951: a(n) = a(n-1) + c(n) for n >= 3, a( ) increasing, given a(1)=2, a(2)=3; where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 2,3,8,14,21,30,40,51,63,76,91,107,124,142,161,181,203,226,250,275,301,328,356,385,416,448,481,515,550,586,623,661,700,741,783,826,870,915,961,1008,1056,1105,1155,1207,1260,1314,1369,1425,1482,1540

mov $3,1
mov $7,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
