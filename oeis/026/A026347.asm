; A026347: a(n) = least k such that s(k) = n, where s = A026346.
; Submitted by gemini8
; 1,3,4,5,7,8,10,12,13,14,16,17,19,20,21,23,24,25,27,29,30,32,33,34,36,38,39,40,42,43,45,47,48,49,51,52,54,56,57,58,60,61,62,64,65,67,68,69,71,73,74,76,77,78,80,81,82,84,86,87,89,90

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,1
