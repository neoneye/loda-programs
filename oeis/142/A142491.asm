; A142491: Primes congruent to 25 mod 51.
; Submitted by Jamie Morken(s1)
; 127,229,331,433,739,1249,1453,1657,1759,1861,2269,2371,2473,2677,3187,3391,3697,4003,4513,5023,5227,5431,5737,5839,6043,6247,6451,6553,6961,7369,7573,7879,8287,8389,9001,9103,9511,9613,9817,10429,10531,10837,10939,11551,11959,12163,12979,13183,13591,13693,13999,14407,14713,15121,15427,15733,15937,16141,16447,16651,17467,17569,17977,18181,18691,18793,19507,19609,19813,20323,20731,21139,21649,21751,22159,22567,22669,23689,23893,24097,24709,25117,25219,25321,25423,25933,26647,26953,27259,27361

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,25
