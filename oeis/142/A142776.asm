; A142776: Primes congruent to 49 mod 59.
; Submitted by Jamie Morken(w1)
; 167,521,757,1229,1583,2999,3943,4297,4651,5477,6067,6421,7129,7247,8191,8663,9371,10079,10433,11731,12203,12911,13147,13619,14327,14563,15271,16097,16333,16451,17041,17159,17749,18457,19991,21407,21997,22469,23059,23531,23767,24121,24239,24593,25183,25301,25537,26717,26953,27779,28723,29077,30139,30493,31319,32027,32381,32971,33679,33797,34033,35449,35803,36629,37337,37573,37691,38281,39107,39343,39461,40169,40759,41113,41231,41467,42293,43237,43591,44417,44771,45007,45361,45833,46187,48193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,24
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,59
  mov $3,$4
lpe
mov $0,$4
sub $0,59
mul $0,2
add $0,167
