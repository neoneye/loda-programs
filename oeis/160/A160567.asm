; A160567: a(n)=4*(a(n-1)a(n-3)-a(n-2)^2)/a(n-4), a(1)=a(2)=a(3)=1, a(4)=-4.
; Submitted by Gunnar Hjern
; 1,1,1,-4,-20,-144,704,34816,1101824,12124160,-4499439616,-586464362496,-99309307559936,33947352788107264,26466630265219317760,25787111566764821970944,-7045529183328701486465024
; Formula: a(n) = -4*b(n-1), a(5) = -144, a(4) = -20, a(3) = -4, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = ((-4*b(n-2))^2-16*b(n-3)*b(n-1))/(-4*b(n-4)), b(5) = -176, b(4) = 36, b(3) = 5, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  mul $6,4
  add $6,$5
  div $6,$4
  mul $1,-4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$2
