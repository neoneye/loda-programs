; A124782: a(n) = (n+3)/gcd(A(n), A(n+2)) where A(n) = A000522(n) = Sum_{k=0..n} n!/k!.
; Submitted by Jon Maiga
; 3,2,1,3,7,4,9,1,11,6,1,7,3,8,17,9,19,2,21,11,23,12,5,1,27,14,29,3,31,16,33,17,7,18,1,19,3,4,41,21,43,22,9,23,47,24,49,5,51,2,53,27,11,28,57,29,59,6,61,31,63,32,1,33,67,34,69,7,71,36,73,1,15,38,77,3,79,8,81,41,83,42,17,43,87,44,89,9,7,46,93,47,19,48,97,49,99,10,101,51

add $0,1
lpb $0
  sub $0,1
  mov $1,1
  mul $3,$2
  add $2,1
  mul $1,$2
  add $1,2
  add $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
