; A130019: a(n+2) = 6*a(n+1) + (-11 + n)*a(n) + (6 - 2*n)*a(n-1) for n >= 1.
; Submitted by Jason Jung
; 0,0,1,6,27,114,483,2106,9537,44934,219933,1115286,5842707,31537314,174991443,996169146,5808168297,34633891734,210943794093,1310837402646,8302614222507,53552183145234,351468155184003,2345436650546106

mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mul $3,2
  add $4,$2
  mul $1,$0
  sub $1,$3
  add $2,$1
  mov $1,$3
  add $1,$4
lpe
mov $0,$3
div $0,2
