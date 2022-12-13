; A077243: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; Submitted by Simon Strandgaard
; 2,17,134,1055,8306,65393,514838,4053311,31911650,251239889,1978007462,15572819807,122604550994,965263588145,7599504154166,59830769645183,471046653007298,3708542454413201,29197292982298310
; Formula: a(n) = 3*b(n)+2, b(n) = 8*b(n-1)+(4-b(n-2)), b(1) = 5, b(0) = 0

mov $2,3
mov $3,2
lpb $0
  sub $0,1
  mod $0,29
  mov $1,$3
  mul $1,6
  add $2,$1
  add $3,$2
lpe
mov $0,$3
