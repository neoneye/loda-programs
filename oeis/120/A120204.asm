; A120204: a(1)=3; a(n)=floor((29+sum(a(1) to a(n-1)))/9).
; Submitted by Vato
; 3,3,3,4,4,5,5,6,6,7,8,9,10,11,12,13,15,17,18,20,23,25,28,31,35,38,43,47,53,59,65,72,80,89,99,110,122,136,151,168
; Formula: a(n) = d(n)+min(b(n),0)+3, b(n) = n-1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1)+3, c(2) = 8, c(1) = 5, c(0) = 2, d(n) = (c(n-1)+d(n-1)+3)/9, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $2,3
  mov $1,$2
  div $2,9
lpe
add $0,$2
add $0,3
