; A142020: Primes congruent to 16 mod 31.
; Submitted by Christian Krause
; 47,109,233,419,853,977,1039,1163,1597,1721,1783,1907,2341,2713,2837,3023,3209,3271,3457,3581,3643,3767,4139,4201,4759,5441,5503,5689,5813,6247,6619,6991,7177,7487,7549,7673,8231,8293,9161,9533,9719,9781,9967,10091,10463,10711,11083,11393,11579,11827,12323,12757,13687,13873,13997,14369,14431,14741,15299,15361,15671,15733,15919,16229,16477,16787,17159,17903,18089,18461,18523,19081,19267,19391,19577,19763,19949,20011,20507,20693,20879,21313,21499,21871,22367,22739,23173,23297,23669,23917,24103

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,32
