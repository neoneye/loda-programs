; A142269: Primes congruent to 20 mod 43.
; Submitted by Jamie Morken(s4)
; 149,751,1009,1181,1439,1697,1783,2213,2557,2729,3331,3761,3847,4019,4363,4621,4793,5051,5309,5653,6427,6599,6857,7459,7717,8147,8233,8663,9007,9437,9781,10039,10211,11071,11243,11329,11587,12619,12791,13049,14081,14683,15199,15629,15887,15973,16231,16661,16747,18553,19069,19843,20101,20359,20789,21391,21563,21649,21821,22079,22853,23197,23369,23627,23971,24229,24659,24917,25261,26293,26723,26981,27067,27239,27583,28099,29131,29303,29389,29819,30593,30851,30937,31883,32141,34033,34549,34721

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,33
