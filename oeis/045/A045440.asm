; A045440: Primes congruent to {0, 1, 4, 5} mod 7.
; Submitted by Simon Strandgaard
; 5,7,11,19,29,43,47,53,61,67,71,89,103,109,113,127,131,137,151,173,179,193,197,211,229,239,257,263,271,277,281,313,337,347,379,383,389,397,421,431,439,449,463,467,487,491,509,523,547,557,571,593,599,607,613,617,631,641,659,673,677,683,691,701,719,733,739,743,757,761,809,823,827,859,883,887,907,911,929,953,967,971,977,991,1009,1013,1019,1033,1051,1061,1069,1093,1097,1103,1117,1153,1163,1181,1187,1201

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
mul $0,2
add $0,1
