; A005145: n copies of n-th prime.
; 2,3,3,5,5,5,7,7,7,7,11,11,11,11,11,13,13,13,13,13,13,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,23,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41,41,41,41,41,41,41,41,43,43,43,43,43,43,43,43,43

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $1,40 ; The prime numbers.
