; A085441: a(n) = Sum_{i=1..n} binomial(i+1,2)^6.
; 1,730,47386,1047386,12438011,98204132,580094436,2756876772,11060642397,38741283022,121395233038,346594833742,914464085783,2254559726408,5240543726408,11568062614344,24395756421273,49397866465794,96443747465794,182209868465794

add $3,4
mov $1,$3
lpb $0,1
  add $4,$3
  pow $4,0
  mul $3,$3
  mov $1,$0
  mov $4,$1
  cal $1,59978
  mov $3,$4
  mov $3,$4
  add $3,2
  sub $4,$0
  add $1,$4
  mul $1,2
  mov $3,$4
  add $2,$1
  sub $0,1
lpe
mov $0,3
mov $1,$2
div $1,2
add $1,1
