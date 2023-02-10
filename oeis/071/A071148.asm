; A071148: Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
; Submitted by Simon Strandgaard (M1)
; 3,8,15,26,39,56,75,98,127,158,195,236,279,326,379,438,499,566,637,710,789,872,961,1058,1159,1262,1369,1478,1591,1718,1849,1986,2125,2274,2425,2582,2745,2912,3085,3264,3445,3636,3829,4026,4225,4436,4659,4886

mov $2,2
add $0,1
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
mov $0,$1
