; A120164: a(1)=6; a(n)=floor((24+sum(a(1) to a(n-1)))/4).
; Submitted by Simon Strandgaard
; 6,7,9,11,14,17,22,27,34,42,53,66,83,103,129,161,202,252,315,394,492,615,769,961,1202,1502,1878,2347,2934,3667,4584,5730,7163,8953,11192,13990,17487,21859,27324,34155

mov $1,11
mov $2,8
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,1
  mov $1,$2
  div $2,4
lpe
add $0,$2
add $0,1
