; A091733: a(n) is the least m > 1 such that m^3 = 1 (mod n).
; Submitted by Aurum
; 2,3,4,5,6,7,2,9,4,11,12,13,3,9,16,17,18,7,7,21,4,23,24,25,26,3,10,9,30,31,5,33,34,35,11,13,10,7,16,41,42,25,6,45,16,47,48,49,18,51,52,9,54,19,56,9,7,59,60,61,13,5,4,65,16,67,29,69,70,11,72,25,8,47,76,45,23,55,23,81,28,83,84,25,86,49,88,89,90,31,9,93,25,95,11,97,35,67,34,101

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    add $2,$0
    add $2,$3
    mod $2,$4
    cmp $2,0
    add $3,4
    sub $1,$2
  lpe
  add $1,$5
  cmp $2,5
  cmp $2,0
  sub $3,$2
  sub $0,$1
  add $5,6
lpe
mov $0,$5
div $0,6
