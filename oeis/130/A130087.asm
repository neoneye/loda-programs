; A130087: Denominator of product{k=1 to n} k^mu(k), where mu is the Moebius function A008683.
; Submitted by Christian Krause
; 1,2,6,6,30,5,35,35,35,7,77,77,1001,143,143,143,2431,2431,46189,46189,46189,4199,96577,96577,96577,7429,7429,7429,215441,215441,6678671,6678671,6678671,392863,392863,392863,14535931,765049,765049,765049,31367009,31367009,1348781387,1348781387,1348781387,58642669,2756205443,2756205443,2756205443,2756205443,2756205443,2756205443,146078888479,146078888479,146078888479,146078888479,146078888479,5037203051,297194980009,297194980009,18128893780549,584803025179,584803025179,584803025179,584803025179

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
pow $3,2
gcd $3,$1
div $1,$3
mov $0,$1
