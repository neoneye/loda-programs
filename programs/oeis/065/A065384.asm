; A065384: Largest prime <= n * (n + 1) / 2.
; 3,5,7,13,19,23,31,43,53,61,73,89,103,113,131,151,167,181,199,229,251,271,293,317,349,373,401,433,463,491,523,557,593,619,661,701,739,773,811,859,887,941,983,1033,1069,1123,1171,1223,1259,1321,1373,1429,1483,1531,1583,1637,1709,1759,1823,1889,1951,2011,2069,2143,2207,2273,2341,2411,2477,2551,2621,2699,2767,2843,2917,3001,3079,3137,3229,3319,3391,3469,3559,3643,3739,3823,3911,4003,4093,4177,4273,4363,4463,4549,4651,4751,4831,4943,5039,5147

add $0,3
bin $0,2
sub $0,1
lpb $0
  mov $2,$0
  cal $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$2
lpe
mov $1,$0
add $1,1