; A349017: G.f. satisfies: A(x) = 1/(1 - x/(1 - x*A(x)))^3.
; Submitted by Cruncher Pete
; 1,3,9,34,147,684,3341,16896,87702,464566,2501178,13646625,75289022,419301351,2354121750,13309905653,75715795119,433063793430,2488921730886,14366319150072,83246947358766,484082947060300,2823980738817453,16522429720210884,96928401308507100,570033569735028651,3360005607780448371,19847087183955601353,117464209842411630483,696478755539845245879,4136671714127379021713,24608635169533566660042,146613562775070184496727,874725288564641932868374,5225698477045994314852050,31257872333408805257902392

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,1
  add $2,$4
  bin $2,$0
  sub $4,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  mov $2,$1
  mul $2,2
  add $5,$3
lpe
mov $0,$5
