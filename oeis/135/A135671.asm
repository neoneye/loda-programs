; A135671: a(n) = ceiling(n - n^(2/3)).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,3,4,4,5,6,7,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,21,22,22,23,24,25,26,26,27,28,29,30,30,31,32,33,34,34,35,36,37,38,39,39,40,41,42,43,44,44,45,46,47,48,48,49,50,51,52,53,54,54,55,56,57,58,59,59,60,61,62,63,64,64,65,66,67,68,69,70,70,71,72,73,74,75,76,76,77,78,79

add $0,1
mov $1,$0
pow $0,2
lpb $0
  sub $0,1
  add $2,6
  add $3,$2
  trn $0,$3
lpe
div $2,6
add $2,1
sub $1,$2
mov $0,$1
add $0,1
