; A257175: The smallest m such that the m-th triangular number is greater than or equal to half the n-th triangular number.
; 0,1,2,2,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,14,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,27,27,28,29,29,30,31,31,32,33,34,34,35,36,36,37,38,39,39,40,41,41,42,43,43,44,45,46,46,47,48,48,49,50,51,51,52,53,53,54,55,56,56,57

lpb $0,1
  add $2,$0
  sub $0,1
lpe
lpb $2,1
  add $0,1
  sub $2,$0
  mov $1,$0
  sub $2,$1
lpe
