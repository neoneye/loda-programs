; A080820: Least m such that m^2 >= n*(n+1)/2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,23,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,43,43,44,45,45,46,47,48,48,49,50,50,51,52,52,53,54,55,55,56,57,57,58,59,60,60,61,62,62,63,64,64,65,66,67,67,68,69,69,70,71,72

add $0,2
bin $0,2
sub $0,1
mul $0,2
add $0,1
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
div $0,2
add $0,1
