; A032834: Numbers with digits 3 and 4 only.
; Submitted by Christian Krause
; 3,4,33,34,43,44,333,334,343,344,433,434,443,444,3333,3334,3343,3344,3433,3434,3443,3444,4333,4334,4343,4344,4433,4434,4443,4444,33333,33334,33343,33344,33433,33434,33443,33444,34333,34334,34343,34344,34433,34434,34443,34444,43333,43334,43343,43344,43433,43434,43443,43444,44333,44334,44343,44344,44433,44434,44443,44444,333333,333334,333343,333344,333433,333434,333443,333444,334333,334334,334343,334344,334433,334434,334443,334444,343333,343334,343343,343344,343433,343434,343443,343444,344333

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mul $0,2
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $1,9
mul $2,3
mov $0,$2
add $0,$1
div $0,9
