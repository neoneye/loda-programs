; A053995: Bases of n-dimensional vector space over GF(3).
; Submitted by Jamie Morken(w1)
; 1,2,24,1872,1010880,3963053952,116846682720768,26600881786245651456,47704425342545776582103040,684471586202557775548246032261120,79552147744537053441626504660608566263808

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
mov $4,-1
lpb $3
  mul $1,2
  mul $1,$2
  mul $1,$4
  mul $2,3
  sub $3,2
  sub $5,1
  div $1,$5
  sub $4,$2
lpe
mov $0,$1
