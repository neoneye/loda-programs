; A062720: If n is odd then 2*n else prime(n).
; Submitted by Simon Strandgaard
; 2,3,6,7,10,13,14,19,18,29,22,37,26,43,30,53,34,61,38,71,42,79,46,89,50,101,54,107,58,113,62,131,66,139,70,151,74,163,78,173,82,181,86,193,90,199,94,223,98,229,102,239,106,251,110,263,114,271,118,281,122,293

mov $1,$0
mul $0,2
mov $3,-1
mov $5,2
lpb $5
  add $4,2
  mod $1,2
  lpb $1
    mul $0,$1
    seq $0,173919 ; Numbers that are prime or one less than a prime.
    add $2,$4
    sub $5,$1
    div $1,6
  lpe
lpe
add $3,$2
sub $0,$3
add $0,1
