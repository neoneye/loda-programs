; A303536: Number of terms in greedy partition of n into binary palindromes.
; 0,1,2,1,2,1,2,1,2,1,2,3,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,1,2,3,2,1,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,3,2,1,2,3,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,2,3,2,3,4,3,2,3,4,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,2,3,2,3,4,3,2,3,4,1,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,2,3,2,3,4,3,2,3,4,1,2,3,2,3,2,3,2,3,2,3,4,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,2,3,2,3

lpb $0
  mov $2,1
  add $2,$1
  mov $1,$2
  cal $0,303534 ; Amount by which n exceeds the largest binary palindrome less than or equal to n.
lpe
