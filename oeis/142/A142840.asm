; A142840: Primes congruent to 42 mod 61.
; Submitted by Jon Maiga
; 103,347,1201,1567,1811,1933,2543,2909,4007,4129,4373,4861,5227,5471,6203,6569,6691,7057,7789,8521,8887,9497,9619,11083,12547,12791,13523,14011,14621,16451,16573,17183,19013,19379,19501,19867,20233,20477,20599,22063,22307,23039,23893,24137,25357,25601,26699,26821,27431,27919,28163,29017,29383,31091,32189,33287,33409,34019,34141,35117,36947,37313,38167,39509,39631,40241,40973,42071,42193,42437,43291,44267,44389,44633,45121,45853,46219,46829,47317,48049,48781,49391,49757,50123,51343,52807,53051

mov $1,7
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,34
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26