; A069353: Numbers of form 2^i*3^j - 1 with i, j >= 0.
; Submitted by Jamie Morken(l1)
; 0,1,2,3,5,7,8,11,15,17,23,26,31,35,47,53,63,71,80,95,107,127,143,161,191,215,242,255,287,323,383,431,485,511,575,647,728,767,863,971,1023,1151,1295,1457,1535,1727,1943,2047,2186

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
sub $0,1
