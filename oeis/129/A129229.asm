; A129229: a(n) = floor(n*r)-a(n-1), where r is the golden mean, (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,4,5,6,6,8,8,9,10,11,11,13,12,15,14,16,16,17,18,19,19,21,21,22,23,23,25,25,26,27,28,28,30,29,32,31,33,33,34,35,36,36,38,38,39,40,40,42,42,43,44,44,46,46,47,48,49,49,51,50,53,52,54,54,56,55,58,56,60,58

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
  sub $0,$1
  mov $1,$0
lpe
div $0,2
