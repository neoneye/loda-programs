; A038260: Triangle read by rows: T(n,k) = binomial(n,k)*6^(n-k)*6^k, 0<=k<=n.
; Submitted by Christian Krause
; 1,6,6,36,72,36,216,648,648,216,1296,5184,7776,5184,1296,7776,38880,77760,77760,38880,7776,46656,279936,699840,933120,699840,279936,46656,279936,1959552,5878656,9797760,9797760,5878656,1959552,279936,1679616

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  mul $1,6
lpe
bin $2,$0
mul $1,$2
mov $0,$1
