; A165955: n-th odd nonprime plus n-th even nonprime.
; Submitted by Jon Maiga
; 1,13,21,29,35,39,47,51,57,65,71,75,81,85,93,97,103,111,115,121,127,131,137,141,145,151,159,167,173,177,181,185,189,193,199,205,209,217,221,225,229,237,241,247,251,257,263,267,273,277,285,289,293,297,305,313,317,321,325,329,335,339,343,347,351,357,365,371,375,383,387,391,395,401,405,411,415,421,425,433,437,443,451,455,459,463,469,473,477,481,485,489,495,503,509,513,517,521,525,529

lpb $0
  mov $2,$0
  seq $2,153044 ; Numbers n such that 2*n-9 is not a prime.
  add $3,$0
  mov $0,0
  sub $3,4
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1