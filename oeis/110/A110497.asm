; A110497: a(1) = 1; a(m) = maximum denominator possible with a continued fraction [b(1);b(2),b(3),...,b(m-1)], where (b(1),b(2),b(3),...,b(m-1)) is a permutation of (a(1),a(2),a(3),...,a(m-1)).
; Submitted by Pheidologeton
; 1,1,1,2,5,28,795,632167,399635138154,159708243647367169100509,25506723088926795724936617220833650734525459594,650592922735191299575059973922272937442761432150679274453311138653498403940208837571053997389

mov $1,1
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$1
  mul $6,$1
  add $1,$3
  add $1,$6
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$5
  add $3,$4
  sub $3,$1
  mov $4,$5
lpe
mov $0,$1
