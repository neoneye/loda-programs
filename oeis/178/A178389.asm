; A178389: Multiples of 3 in A175461.
; Submitted by Christian Krause
; 21,69,93,141,213,237,309,381,453,501,573,597,669,717,789,813,933,1077,1101,1149,1293,1317,1389,1437,1461,1509,1797,1821,1893,1941,2157,2181,2229,2253,2469,2517,2589,2661,2733,2757,2901,2949,2973,3093,3117,3189

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,8
  sub $3,$0
lpe
add $0,$2
mul $0,3
