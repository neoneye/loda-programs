; A164547: a(n) = 10*a(n-1) - 17*a(n-2) for n > 1; a(0) = 1, a(1) = 11.
; Submitted by Christian Krause
; 1,11,93,743,5849,45859,359157,2811967,22014001,172336571,1349127693,10561555223,82680381449,647257375699,5067007272357,39666697336687,310527849736801,2430944642644331,19030472980917693,148978670884223303,1166268668166632249,9130049276634526339,71473925407512515157,559528416372338203807,4380227431795669280401,34290291239626943339291,268439046055743055626093,2101455509483772519492983,16451091311890093249286249,128786169457676799661481779,1008193142274636411376951557,7892566541965858519524325327

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$1
