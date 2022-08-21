; A046314: Numbers that are divisible by exactly 10 primes with multiplicity.
; Submitted by vanos0512
; 1024,1536,2304,2560,3456,3584,3840,5184,5376,5632,5760,6400,6656,7776,8064,8448,8640,8704,8960,9600,9728,9984,11664,11776,12096,12544,12672,12960,13056,13440,14080,14400,14592,14848,14976,15872,16000,16640,17496,17664,18144,18816,18944,19008,19440,19584,19712,20160,20992,21120,21600,21760,21888,22016,22272,22400,22464,23296,23808,24000,24064,24320,24960,26244,26496,27136,27216,28224,28416,28512,29160,29376,29440,29568,30208,30240,30464,30976,31232,31360,31488,31680,32400,32640,32832,33024,33408

mov $2,$0
add $2,11
pow $2,2
bin $2,2
add $0,1
mov $1,123
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
