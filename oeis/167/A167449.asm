; A167449: a(0)=1; a(1)=1; for a>1, a(n)=a(n-1)+((n-1)^3)*a(n-2).
; Submitted by Christian Krause
; 1,1,2,10,64,704,8704,160768,3146240,85459456,2379068416,87838524416,3254378586112,155039348776960,7304909102465024,432732882146443264,25086801102965899264,1797560686374797508608,125049014505246260592640

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  sub $0,1
  sub $1,1
  pow $1,3
  mul $1,$2
lpe
mov $0,$3