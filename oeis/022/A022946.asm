; A022946: a(n) = a(n-1) + c(n) for n >= 3, a( ) increasing, given a(1)=1 a(2)=2; where c( ) is complement of a( ).
; Submitted by Simon Strandgaard (M1)
; 1,2,7,13,21,30,40,51,63,77,92,108,125,143,162,182,204,227,251,276,302,329,357,386,417,449,482,516,551,587,624,662,701,742,784,827,871,916,962,1009,1057,1106,1156,1208,1261,1315,1370,1426,1483,1541

mov $2,3
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
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
