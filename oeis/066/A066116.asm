; A066116: a(n) = prime(n-2)*prime(n-1)^2*prime(n).
; Submitted by Jamie Morken(w2)
; 90,525,2695,11011,31603,71383,141151,291479,599633,1031153,1739999,2674471,3563023,5034311,7789357,11254073,14709113,19441859,24655531,29890361,37814219,48436559,63771971,84577501,101918191,114651463,128537923,143653171,176761267,238757587,298584239,341764721,394399573,465976789,533383793,606685837,696612611,786441911,894667597,1003299833,1120065829,1274390773,1401568123,1490537263,1646094767,1975708417,2381869913,2631431443,2773656931,2971291259,3207515513,3484221109,3902092937,4360092637

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  max $0,0
  seq $0,6094 ; Products of 2 successive primes.
  mov $3,$4
  mul $3,$0
  mul $5,$0
  add $5,$3
lpe
mov $0,$5
