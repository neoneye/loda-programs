; A232803: Odd primes, twice odd primes, 4, and 8.
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,10,11,13,14,17,19,22,23,26,29,31,34,37,38,41,43,46,47,53,58,59,61,62,67,71,73,74,79,82,83,86,89,94,97,101,103,106,107,109,113,118,122,127,131,134,137,139,142,146,149,151,157,158,163,166

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,1
  sub $3,$0
lpe
add $0,$2
