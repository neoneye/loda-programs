; A022223: Gaussian binomial coefficients [ n,5 ] for q = 6.
; Submitted by PDW
; 1,9331,74630671,583026951031,4537117983992551,35285166561510069127,274383335413146060060487,2133612436978999661759040967,16590980186519640252690843276487,129011474730413928552335877184470727,1003193244092547201468344847250540706503,7800830687562794744818371174867996113478343,60659259454351187375733691191139808969963672263,471686401553145145526741601322231250998619409068743,3667833458524055616607514628159470376779883655164424903,28521072973543707933369239873337287586651542093272247431879

add $0,6
lpb $0
  sub $0,5
  mov $2,1
  bin $2,$0
  add $0,4
  sub $0,$2
  add $1,1
  mul $1,6
  add $3,$2
  mul $3,$1
lpe
mov $0,$3
div $0,942655281120
