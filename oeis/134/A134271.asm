; A134271: a(n) = a(n-2) + 2*a(n-3), n > 3; with a(0)=0, a(1)=1, a(2)=2, a(3)=0.
; Submitted by Jamie Morken(s1.)
; 0,1,2,0,4,4,4,12,12,20,36,44,76,116,164,268,396,596,932,1388,2124,3252,4900,7500,11404,17300,26404,40108,61004,92916,141220,214924,327052,497364,756900,1151468,1751628,2665268,4054564,6168524,9385100

mov $2,3
lpb $0
  sub $0,1
  mov $1,$2
  add $4,3
  mov $2,$4
  mul $2,2
  sub $4,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$1
div $0,3