; A131204: Primes p of the form 16n+1, that is, primes congruent to 1 mod 16.
; Submitted by Simon Strandgaard
; 17,97,113,193,241,257,337,353,401,433,449,577,593,641,673,769,881,929,977,1009,1153,1201,1217,1249,1297,1361,1409,1489,1553,1601,1697,1777,1873,1889,2017,2081,2113,2129,2161,2273,2417,2593,2609,2657,2689,2753,2801

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $5,2
    mov $6,$1
    div $6,3
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    add $1,1
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,16
  sub $3,$0
lpe
mov $0,$2
add $0,1
