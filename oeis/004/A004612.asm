; A004612: Numbers that are divisible only by primes congruent to 2 mod 3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,5,8,10,11,16,17,20,22,23,25,29,32,34,40,41,44,46,47,50,53,55,58,59,64,68,71,80,82,83,85,88,89,92,94,100,101,106,107,110,113,115,116,118,121,125,128,131,136,137,142,145,149,160,164,166,167,170,173,176,178,179,184,187,188,191,197,200,202,205,212,214,220,226,227,230,232,233,235,236,239,242,250,251,253,256,257,262,263,265,269,272,274,275,281,284,289,290

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,238161 ; Greatest common divisor of the prime factors of n, each increased by 1
  cmp $3,3
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
