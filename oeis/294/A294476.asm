; A294476: Solution of the complementary equation a(n) = a(n-2) + b(n-1) + 1, where a(0) = 1, a(1) = 3, b(0) = 2.
; Submitted by Simon Strandgaard (M1)
; 1,3,6,9,14,18,25,30,38,44,54,61,72,81,93,103,116,127,141,154,169,183,199,215,232,249,267,285,304,323,344,364,386,407,430,453,477,501,526,551,577,603,630,657,686,714,744,773,804,834,867,898,932,964,999

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  add $4,1
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
  add $3,$6
  sub $3,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
