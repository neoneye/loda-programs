; A095940: a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 0, a(1) = 1, a(2) = 4.
; Submitted by Simon Strandgaard
; 0,1,4,17,73,314,1351,5813,25012,107621,463069,1992482,8573203,36888569,158723236,682950473,2938582657,12644061866,54404561359,234090621197,1007239421908,4333925245949,18647907964021,80237764082258

mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$1
  add $1,$2
lpe
div $2,3
mov $0,$2
