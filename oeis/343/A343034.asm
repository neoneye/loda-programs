; A343034: Positive numbers m such that m^2 with last digit z deleted is still a perfect square k^2, and z divides m-k.
; Submitted by LCB001
; 1,13,19,487,721,18493,27379,702247,1039681,26666893,39480499,1012639687,1499219281,38453641213,56930852179,1460225726407,2161873163521,55450123962253,82094249361619,2105644484839207,3117419602578001,79959040299927613,118379850648602419,3036337886912410087

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  pow $2,$1
  mov $0,$1
  sub $0,$2
  div $0,2
  seq $0,78986 ; Chebyshev T(n,19) polynomial.
  div $3,2
  add $3,$0
lpe
mov $0,$3
div $0,9
mul $0,6
add $0,1
