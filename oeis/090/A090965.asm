; A090965: a(n) = 8*a(n-1) - 4*a(n-2), where a(0) = 1, a(1) = 4.
; 1,4,28,208,1552,11584,86464,645376,4817152,35955712,268377088,2003193856,14952042496,111603564544,833020346368,6217748512768,46409906716672,346408259682304,2585626450591744,19299378566004736,144052522725670912,1075222667541348352,8025571249428103168,59903679325259431936,447127149604363042816,3337402479533866614784,24910711237853480747008,185936079984692379516928,1387845794926125113147392,10359022039470231387111424,77320793136057350644301824,577130256930577879605968896

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  mul $2,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
