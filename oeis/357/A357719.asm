; A357719: Expansion of e.g.f. cos( 2 * log(1+x) ).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,-4,12,-28,40,200,-3360,35680,-357120,3644800,-38896000,437756800,-5206406400,65372153600,-864339840000,11991424640000,-173800340480000,2617640829440000,-40693929269760000,647089190924800000,-10383194262604800000
; Formula: a(n) = -4*b(n-2)*(-n+2)+a(n-1)*(-n+1)-4*a(n-2), a(3) = 12, a(2) = -4, a(1) = 0, a(0) = 1, b(n) = b(n-1)*(-n+1)+a(n-1), b(3) = -2, b(2) = -1, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $4,-2
  mul $4,$5
  mul $3,$1
  add $3,$2
  mov $5,2
  mul $2,$1
  add $2,$4
  sub $1,1
lpe
mov $0,$2
