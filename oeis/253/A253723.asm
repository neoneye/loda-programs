; A253723: Length of shortest addition chain corresponding to maximum of A003313(k)/log_2(k) in interval 2^n < k < 2^(n+1).
; Submitted by Simon Strandgaard
; 2,4,5,7,8,9,11,12,13,14,15,17,18,19,20,22,23,24,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,69,70,71

mov $1,1
mov $2,$0
mul $0,25
add $0,26
lpb $0
  sub $0,$1
  add $1,2
lpe
add $1,1
div $1,7
add $1,1
mov $0,$1
add $0,$2
