; A001240: Expansion of 1/((1-2x)(1-3x)(1-6x)).
; Submitted by Simon Strandgaard
; 1,11,85,575,3661,22631,137845,833375,5019421,30174551,181222405,1087861775,6528756781,39177307271,235078159765,1410511939775,8463200647741,50779591044791,304678708005925,1828075733771375,10968464860884301,65810820542171111,394865017387816885,2369190386739660575,14215143167693018461,85290861547956830231,511745176913204248645,3070471084355749511375,18422826574764337562221,110536959654476083726151,663221758544527751157205,3979330553120182400827775,23875983324280146381587581

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $3,3
  add $3,2
  sub $3,$2
  mul $1,3
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
