; A302778: Number of "Fermi-Dirac primes" (A050376) <= n.
; 0,1,2,3,4,4,5,5,6,6,7,7,8,8,8,9,10,10,11,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,21,21,21,21,21,21,22,22,23,23,23,23,23,23,24,24,24,24,25,25,26,26,26,26,26,26,27,27,28,28,29,29,29,29,29,29,30,30,30,30,30,30,30,30,31,31,31,31

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,302777 ; a(n) = 1 if n is of the form p^(2^k) where p is prime and k >= 0, otherwise 0.
  add $1,$2
lpe
