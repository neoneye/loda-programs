; A076896: a(1) = 1, a(n) = n-a(floor(2n/3)).
; Submitted by Simon Strandgaard
; 1,1,2,3,3,3,4,5,6,7,7,7,8,8,8,9,10,11,12,12,13,14,15,15,16,16,16,17,17,18,19,19,19,20,20,21,22,22,23,24,25,25,26,27,27,28,28,29,30,31,31,32,33,33,34,34,35,36,36,36,37,37,38,39,39,39,40,41,41,42,43,43,44,44,44,45,46,46,47,47,48,49,49,50,51,51,51,52,53,54,55,55,56,57,57,57,58,59,60,61

add $0,1
lpb $0
  add $1,$0
  mul $0,2
  div $0,3
  sub $1,$0
  mul $0,2
  div $0,3
lpe
mov $0,$1
