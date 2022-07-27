; A023563: Convolution of A023531 and A000201.
; Submitted by Simon Strandgaard
; 0,1,3,4,7,11,13,17,21,26,31,35,41,47,53,59,66,73,79,86,95,102,111,119,126,136,144,154,163,173,184,193,202,212,223,235,245,257,270,279,291,302,313,327,339,351,366,378,391,403,416,431,443,456,471

lpb $0
  mov $2,$0
  seq $2,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
  sub $2,1
  add $0,$3
  trn $0,3
  add $1,$2
  sub $3,1
lpe
mov $0,$1
div $0,2
