; A254795: Numerators of the convergents of the generalized continued fraction 2 + 1^2/(4 + 3^2/(4 + 5^2/(4 + ... ))).
; Submitted by Christian Krause
; 2,9,54,441,4410,53361,747054,12006225,216112050,4334247225,95353438950,2292816782025,59613236332650,1671463434096225,50143903022886750,1606276360166472225,54613396245660055650,1967688541203928475625,74772164565749282073750

add $0,1
mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $1,2
  sub $2,1
  pow $2,$1
  add $4,1
  mov $3,$4
  mul $3,$2
  mov $4,$5
  sub $4,1
  mul $5,$1
  add $5,$3
lpe
mov $0,$5
