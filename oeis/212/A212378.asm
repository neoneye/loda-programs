; A212378: Primes congruent to 1 mod 61.
; Submitted by Jon Maiga
; 367,733,977,1709,1831,2441,3539,4027,4271,4637,4759,5003,5857,6101,6833,7321,7687,8053,8297,8419,8663,9029,9151,9883,10859,12323,12689,13177,13421,14153,14519,15373,15739,16349,17203,17569,18301,18911,21107,21839,21961,22571,22937,23059,23669,24767,24889,25621,26597,27329,27817,28183,28549,28793,30013,31477,31721,32941,34039,34283,34649,35381,35747,35869,36479,37699,38431,39041,39163,40627,40993,41603,41969,42457,42701,43067,43189,44531,45263,45751,46727,47093,47459,47581,47947,48313,48679

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,34
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,121