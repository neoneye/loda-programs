; A107134: Primes of the form x^2+28y^2.
; Submitted by Simon Strandgaard
; 29,37,53,109,113,137,149,193,197,233,277,281,317,337,373,389,401,421,449,457,541,557,569,613,617,641,653,673,701,709,757,809,821,877,953,977,1009,1033,1061,1093,1117,1129,1201,1213,1229,1289,1297,1373,1381

mov $5,40
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,$4
  add $1,$6
  add $5,1
  mod $5,7
  add $5,$1
  mul $2,$4
  sub $2,16
  mov $6,$5
lpe
mov $0,$5
mul $0,4
add $0,1
