; A157685: a(n)=#{1<=k<=n : [K(k),K(k+1)]=[2,1]} where K=A000002
; Submitted by pelpolaris
; 0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,16,16,16,17,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25,25,26,26,26

mov $1,1
lpb $0
  mov $2,$0
  seq $2,156728 ; a(n) = abs(A054354(n)).
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
