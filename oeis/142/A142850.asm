; A142850: Primes congruent to 52 mod 61.
; Submitted by Jamie Morken(s4)
; 113,479,601,967,1699,2309,2797,3041,3163,3407,3529,4139,4261,4871,4993,5237,6091,6701,6823,7433,8287,9629,11093,12923,13411,14143,14387,14753,15241,15607,15973,16217,16339,17681,18047,18169,18413,19267,20731,21341,22073,23293,23537,24391,25367,25733,26099,26953,27197,28051,28661,29027,29759,29881,30491,31223,32077,32321,32443,32687,33053,34273,34883,36469,36713,37201,37567,37811,38177,38299,38543,39397,40129,40739,41227,41593,41959,42569,43789,44887,45131,45497,45863,46229,46351,49157,49279

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,51
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,9
