; A092092: Back and Forth Summant S(n, _3): a(n) = Sum_{i=0..floor(2n/3)} (n-3i).
; 1,1,0,3,2,0,5,3,0,7,4,0,9,5,0,11,6,0,13,7,0,15,8,0,17,9,0,19,10,0,21,11,0,23,12,0,25,13,0,27,14,0,29,15,0,31,16,0,33,17,0,35,18,0,37,19,0,39,20,0,41,21,0,43,22,0,45,23,0,47,24,0,49,25,0,51,26,0,53,27,0,55,28,0,57,29,0,59,30,0,61,31,0,63,32,0,65,33,0,67

add $0,2
lpb $0
  add $1,$0
  mov $0,$1
  dif $0,3
  sub $0,1
lpe
sub $1,$0
mov $0,$1
div $0,2
