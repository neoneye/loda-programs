; A002370: a(n) = (2*n-1)^2 * a(n-1) - 3*C(2*n-1,3) * a(n-2) for n>1; a(0) = a(1) = 1.
; Submitted by Jamie Morken(w1)
; 1,1,6,120,5250,395010,45197460,7299452160,1580682203100,441926274289500,154940341854097800,66565404923242024800,34389901168124209507800,21034386936107260971255000,15032296693671903309613950000,12411582569784462888618434640000,11724820328648703219832171573290000,12565176554396205717836328305125290000,15162124431982334716628097484936931100000,20464054081900840671781100644086188166000000,30710126293019518990853261530910576360517300000,50969281849026622538940773034862802564480901300000

mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $1,$3
  sub $3,1
  mul $1,$3
  mul $2,$3
  add $1,$2
  add $2,$1
  div $2,2
  sub $3,1
lpe
mov $0,$2
