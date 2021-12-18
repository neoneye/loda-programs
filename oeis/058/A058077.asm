; A058077: Binomial coefficients formed from consecutive primes: a(n) = binomial( prime(n+1), prime(n) ).
; Submitted by Jon Maiga
; 3,10,21,330,78,2380,171,8855,475020,465,2324784,101270,903,178365,22957480,45057474,1830,99795696,971635,2628,277962685,1837620,581106988,144520208820,4082925,5253,5160610,5886,6438740,1548833316392624625,11716640,8218472724,9591,1091584011674156,11325,18883356492,23733959256,31256555,34110106212,41977229140,16290,14012323932439833,18528,60862165,19701,11821414943584528100,23362408798288057173,107734200,26106,119666470,242988897333,28920,228092673601017225,377342351232,433968161991,497504801332

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
bin $1,$0
mov $0,$1
