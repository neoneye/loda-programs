; A175430: a(n) = (n-1)! * (n+1)!.
; 2,6,48,720,17280,604800,29030400,1828915200,146313216000,14485008384000,1738201006080000,248562743869440000,41758540970065920000,8142915489162854400000,1824013069572479385600000,465123332740982243328000000,133955519829402886078464000000,43267632904897132203343872000000,15576347845762967593203793920000000

add $0,1
mov $1,1
lpb $0
  mov $2,$1
  mul $2,$0
  sub $0,1
  add $1,$2
  mul $1,$0
lpe
mov $0,$2
mul $0,2
