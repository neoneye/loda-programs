; A142251: Primes congruent to 2 mod 43.
; Submitted by Jon Maiga
; 2,131,389,647,733,991,1163,1249,2281,2539,2711,2797,2969,3313,3571,4001,4259,4517,4603,4861,5119,5807,6151,6323,6581,7699,8387,8731,9161,9419,9677,10193,10709,11311,11483,11827,12343,12601,13633,14149,14321,14407,14923,15439,16127,16729,16901,16987,17159,17417,17761,18191,18793,19051,19309,19739,19997,20341,20599,20771,20857,21803,22147,22921,23609,24469,25243,25673,25759,25931,26017,26189,27479,27737,27823,28081,28597,29027,29629,30059,30403,30661,31091,31177,31607,32381,32467,32983,33413

mov $2,36
mul $2,$0
mov $4,1
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,43
lpe
mov $0,$4
add $0,1
