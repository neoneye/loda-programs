; A120204: a(1)=3; a(n)=floor((29+sum(a(1) to a(n-1)))/9).
; Submitted by Simon Strandgaard
; 3,3,3,4,4,5,5,6,6,7,8,9,10,11,12,13,15,17,18,20,23,25,28,31,35,38,43,47,53,59,65,72,80,89,99,110,122,136,151,168

mov $1,29
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,9
lpe
add $0,$2
