; A007521: Primes of the form 8n + 5.
; 5,13,29,37,53,61,101,109,149,157,173,181,197,229,269,277,293,317,349,373,389,397,421,461,509,541,557,613,653,661,677,701,709,733,757,773,797,821,829,853,877,941,997,1013,1021,1061,1069,1093,1109,1117,1181,1213,1229,1237,1277,1301,1373,1381,1429,1453,1493,1549,1597,1613,1621,1637,1669,1693,1709,1733,1741,1789,1861,1877,1901,1933,1949,1973,1997,2029,2053,2069,2141,2213,2221,2237,2269,2293,2309,2333,2341,2357,2381,2389,2437,2477,2549,2557,2621,2677

mov $1,1
mov $2,$0
pow $2,2
add $2,1
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $1,3
div $1,2
mul $1,2
sub $1,1
mov $0,$1
