; A294481: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + n - 1, where a(0) = 1, a(1) = 3, b(0) = 2.
; Submitted by Simon Strandgaard (M1)
; 1,3,6,10,16,22,30,39,49,60,72,85,100,115,132,149,168,188,209,231,254,278,303,329,357,385,415,445,477,509,543,577,614,650,689,727,768,808,851,893,938,983,1030,1077,1126,1175,1226,1277,1330,1383,1438,1494

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $10,1
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
  add $3,$6
  add $6,$1
  add $1,1
  sub $7,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
