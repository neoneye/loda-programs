; A025083: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (odd natural numbers).
; Submitted by Simon Strandgaard
; 3,5,12,16,34,42,77,91,160,184,312,352,587,653,1076,1184,1938,2114,3445,3731,6064,6528,10592,11344,18387,19605,31756,33728,54610,57802,93565,98731,159792,168152,272120,285648,462235,484125,783380,818800,1324898,1382210

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mul $0,2
  add $3,$0
  add $4,$3
  add $4,3
lpe
mov $0,$4
