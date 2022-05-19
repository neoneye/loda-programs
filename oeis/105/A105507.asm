; A105507: Numbers m such that 7 is the leading digit of the n-th Fibonacci number in decimal representation.
; Submitted by [AF] Kalianthys
; 25,44,49,68,92,111,116,135,159,178,183,202,226,245,250,269,293,312,317,336,360,379,384,403,427,446,470,489,494,513,537,556,561,580,604,623,628,647,671,690,695,714,738,757,762,781,805,824,829,848,872,891,915

add $1,2
mov $2,14161
add $2,2
add $3,17
lpb $2
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  sub $3,3
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
