; A259548: Numbers divisible only by primes of the form 6*m-1.
; Submitted by Groo
; 1,5,11,17,23,25,29,41,47,53,55,59,71,83,85,89,101,107,113,115,121,125,131,137,145,149,167,173,179,187,191,197,205,227,233,235,239,251,253,257,263,265,269,275,281,289,293,295,311,317,319,347,353,355,359,383,389,391,401,415,419,425,431,443,445,449,451,461,467,479,491,493,503,505,509,517,521,529,535,557,563,565,569,575,583,587,593,599,605,617,625,641,647,649,653,655,659,667,677,683

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,82953 ; a(n) = A000252(n) / A070732(n).
  mul $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
