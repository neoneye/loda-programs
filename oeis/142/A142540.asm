; A142540: Primes congruent to 10 mod 53.
; Submitted by Jon Maiga
; 487,593,911,1123,1229,1759,2713,2819,3137,4091,4409,4621,6211,6317,6529,7589,7907,8543,8861,9391,9497,10133,10663,11087,11299,11617,12041,12253,12889,13313,14479,14797,16069,16493,16811,17341,17659,17977,18401,18719,19037,19249,19991,20521,20627,21157,22111,22853,24019,24337,24443,25609,26669,26881,26987,27941,28789,29531,30697,30803,31121,31333,33029,33347,34301,34513,35149,35573,36209,36527,36739,37057,37693,37799,38011,38329,40237,40343,42463,42569,44053,44159,44371,45007,46279,46703,47339

mov $1,9
mov $2,7776
lpb $2
  add $1,16
  sub $2,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,37
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,52
