; A077915: Expansion of 1/((1-x)*(1+2*x-2*x^2-2*x^3)).
; Submitted by Christian Krause
; 1,-1,5,-9,27,-61,159,-385,967,-2385,5935,-14705,36511,-90561,224735,-557569,1383487,-3432641,8517119,-21132545,52434047,-130098945,322800895,-800931585,1987267071,-4930795521,12234262015,-30355580929,75318094847,-186878827521,463682682879
; Formula: a(n) = 2*b(n-1)+1, a(2) = 5, a(1) = -1, a(0) = 1, b(n) = 2*b(n-2)+2*b(n-3)-2*b(n-1)+1, b(2) = -5, b(1) = 2, b(0) = -1

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$2
  mul $4,2
  add $4,1
  mov $2,$4
  sub $3,$4
  mov $4,$3
  mov $3,$1
lpe
mov $0,$2
