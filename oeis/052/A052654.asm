; A052654: E.g.f. 1/((1-x)(1-4x)).
; Submitted by USTL-FIL (Lille Fr)
; 1,5,42,510,8184,163800,3931920,110098800,3523201920,126835632000,5073428908800,223230911904000,10715084250393600,557184387247488000,31202325773037619200,1872139547689931520000,119816931073078407168000
; Formula: a(n) = c(n)/2, b(n) = 4*b(n-1)*(n+1), b(2) = 384, b(1) = 32, b(0) = 4, c(n) = n*c(n-1)+2*b(n-1), c(2) = 84, c(1) = 10, c(0) = 2

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
div $0,2
