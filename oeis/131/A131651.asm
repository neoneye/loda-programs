; A131651: Positive integers obtained as the difference of two triangular numbers in exactly 4 ways.
; Submitted by Simon Strandgaard
; 15,21,27,30,33,35,39,42,51,54,55,57,60,65,66,69,70,77,78,84,85,87,91,93,95,102,108,110,111,114,115,119,120,123,125,129,130,132,133,138,140,141,143,145,154,155,156,159,161,168,170,174,177,182,183,185,186,187

add $0,1
mov $1,4
mov $2,6561
lpb $2
  mov $3,$1
  seq $3,69283 ; a(n) = -1 + number of odd divisors of n.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
