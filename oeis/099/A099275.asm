; A099275: Unsigned member r=-17 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Christian Krause
; 0,1,17,324,6137,116281,2203200,41744521,790942697,14986166724,283946225057,5379992109361,101935903852800,1931402181093841,36594705536930177,693368003020579524,13137397351854080777

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,16
  add $3,$4
  add $4,$2
  add $4,$1
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$3
