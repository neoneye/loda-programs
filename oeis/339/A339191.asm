; A339191: Partial products of squarefree semiprimes (A006881).
; Submitted by Jamie Morken(l1)
; 6,60,840,12600,264600,5821200,151351200,4994589600,169816046400,5943561624000,225855341712000,8808358326768000,405184483031328000,20664408634597728000,1136542474902875040000,64782921069463877280000,3757409422028904882240000

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,30229 ; Numbers that are the product of an even number of distinct primes.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,6
