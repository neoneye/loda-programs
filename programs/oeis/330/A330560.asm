; A330560: a(n) = number of primes p <= prime(n) with Delta(p) == 2 mod 4, where Delta(p) = nextprime(p) - p.
; 0,1,2,2,3,3,4,4,5,6,7,7,8,8,9,10,11,12,12,13,14,14,15,15,15,16,16,17,17,18,18,19,20,21,22,23,24,24,25,26,27,28,29,29,30,30,30,30,31,31,32,33,34,35,36,37,38,39,39,40,41,42,42,43,43,44,45,46,47,47,48,48,49,50,50,51,51,51,51,52,53,54,55,56,56,57,57,57,58,58,58,58,58,58,58,59,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,73,74,74,75,76,76,77,78,79,79,79,80,80,81,81,82,82,83,84,84,84,85,85,85,85,86,87,87,88,89,90,90,91,92,93,93,94,94,95,95,96,96,96,96,96,97,97,97,98,99,100,100,101,102,102,103,103,103,104,105,106,107,108,109,110,111,112,113,114,114,115,115,116,117,117,118,119,120,121,122,122,123,124,125,125,125,125,126,127,128,129,129,130,131,132,132,133,134,135,135,136,136,136,137,138,139,140,141,141,142,143,144,144,145,145,146,146,146,147,148,148,149,150,150,151,151,152,152,152,152,152,153,153,154,154,154,154,154,155

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,80378 ; Residues mod 4 of the n-th difference between consecutive primes.
  add $1,$2
lpe
div $1,2
