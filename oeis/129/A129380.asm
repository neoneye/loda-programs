; A129380: Partial sums of A129379.
; Submitted by Jamie Morken(w3)
; 1,3,6,12,48,336,3696,59136,1300992,37728768,1395964416,64214363136,3596004335616,240932290486272,19033650948415488,1751095887254224896,185616164048947838976,22459555849922688516096
; Formula: a(n) = a(n-1)*((b(n-1)+binomial(n,2))/2), a(2) = 6, a(1) = 3, a(0) = 1, b(n) = (b(n-1)+binomial(n,2))/2, b(2) = 2, b(1) = 3, b(0) = 6

mov $1,6
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,2
  add $1,$3
  div $1,2
  mul $2,$1
  add $4,1
lpe
mov $0,$2
