; A142047: Primes congruent to 29 mod 32.
; Submitted by Jon Maiga
; 29,61,157,317,349,509,541,701,733,797,829,1021,1117,1181,1213,1277,1373,1597,1693,1789,1949,2141,2237,2269,2333,2557,2621,2749,2909,3037,3229,3389,3517,3581,3613,3677,3709,4093,4157,4253,4349,4637,4733,4861,4957,5021,5309,5437,5501,5693,5821,5981,6173,6269,6301,6397,6653,6781,7069,7229,7517,7549,7741,7901,7933,8093,8221,8317,8573,8669,8861,8893,9181,9277,9341,9437,9533,9629,9661,9949,10141,10301,10333,10429,10589,10781,10909,10973,11069,11197,11261,11549,11677,11933,12157,12253,12413,12541,12637,12829

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,11
