; A294480: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + 2n, where a(0) = 1, a(1) = 3, b(0) = 2.
; Submitted by Simon Strandgaard (M1)
; 1,3,9,14,23,31,43,55,70,85,103,122,143,165,189,214,241,269,299,331,364,399,435,473,512,553,596,640,686,733,782,832,884,937,992,1048,1106,1166,1227,1290,1354,1420,1487,1556,1626,1698,1771,1846,1923,2001,2081

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  add $6,$1
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
  add $6,2
  add $1,1
  sub $7,1
  mov $$9,$3
  add $6,1
lpe
mov $0,$3
add $0,1
