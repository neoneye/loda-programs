; A327326: a(n) = A006218(n) - A005187(n).
; 0,0,0,1,1,2,4,5,5,7,9,10,13,14,16,19,19,20,24,25,28,31,33,34,38,40,42,45,48,49,55,56,56,59,61,64,70,71,73,76,80,81,87,88,91,96,98,99,104,106,110,113,116,117,123,126,130,133,135,136,145,146,148,153,153,156,162,163,166,169,175,176,184

lpb $0
  mov $2,$0
  seq $2,248517 ; Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
  div $0,2
  add $1,$2
lpe
mov $0,$1
