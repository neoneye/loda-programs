; A178389: Multiples of 3 in A175461.
; Submitted by Jamie Morken(s2)
; 21,69,93,141,213,237,309,381,453,501,573,597,669,717,789,813,933,1077,1101,1149,1293,1317,1389,1437,1461,1509,1797,1821,1893,1941,2157,2181,2229,2253,2469,2517,2589,2661,2733,2757,2901,2949,2973,3093,3117,3189

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
mul $0,3
