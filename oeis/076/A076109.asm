; A076109: Least positive k such that k^n is the sum of n consecutive integers, or 0 if no such k exists.
; Submitted by Christian Krause
; 1,1,3,0,5,3,7,0,3,5,11,0,13,7,15,0,17,3,19,0,21,11,23,0,5,13,3,0,29,15,31,0,33,17,35,0,37,19,39,0,41,21,43,0,15,23,47,0,7,5,51,0,53,3,55,0,57,29,59,0,61,31,21,0,65,33,67,0,69,35,71,0,73,37,15,0,77,39,79,0,3,41,83,0,85,43,87,0,89,15,91,0,93,47,95,0,97,7,33,0

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  gcd $5,$2
  mul $1,$5
  div $2,$5
  sub $2,$6
  mul $1,$2
lpe
mov $0,$1
