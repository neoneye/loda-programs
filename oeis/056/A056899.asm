; A056899: Primes of the form k^2 + 2.
; Submitted by eclipse99
; 2,3,11,83,227,443,1091,1523,2027,3251,6563,9803,11027,12323,13691,15131,21611,29243,47963,50627,56171,59051,62003,65027,74531,88211,91811,95483,103043,119027,123203,131771,136163,140627,149771,173891,178931,184043,194483,199811,205211,227531,251003,263171,301403,308027,314723,328331,363611,370883,423803,455627,463763,488603,505523,567011,603731,651251,670763,700571,751691,783227,804611,815411,826283,870491,915851,938963,962363,1022123,1071227,1147043,1238771,1279163,1306451,1390043,1461683

mov $2,2
mov $4,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
