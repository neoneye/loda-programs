; A173115: a(n) = -(sin(2*n*arccos(sqrt(3))))^2.
; Submitted by vonboedefeldt
; 0,24,2400,235224,23049600,2258625624,221322261600,21687323011224,2125136332838400,208241673295152024,20405558846592060000,1999536525292726728024,195934173919840627286400
; Formula: a(n) = (48*b(n-1)+48*c(n-1))/2+a(n-1), a(2) = 2400, a(1) = 24, a(0) = 0, b(n) = 48*b(n-1)+48*c(n-1)+b(n-1), b(2) = 4801, b(1) = 49, b(0) = 1, c(n) = 48*b(n-1)+48*c(n-1)+2*b(n-1)+c(n-1), c(2) = 4900, c(1) = 50, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,48
  add $2,$1
  div $1,2
  add $3,$2
  add $4,$1
lpe
mov $0,$4
