; A232601: a(n) = Sum_{k=0..n} k^p*q^k for p = 2 and q = -2.
; 0,-2,14,-58,198,-602,1702,-4570,11814,-29658,72742,-175066,414758,-969690,2241574,-5131226,11645990,-26233818,58700838,-130567130,288863270,-635980762,1394062374,-3043511258,6620165158,-14351354842,31014237222,-66830486490,143622911014,-307885525978,658482115622,-1405249670106,2992796840998,-6361641929690,13498286847014,-28592392653786,60468049196070,-127685878107098,269237819520038,-566940773403610,1192277831037990,-2504280261544922,5253873784042534,-11010102214020058,23048369967969318

lpb $0
  mov $2,$0
  mul $2,$0
  sub $0,1
  add $1,$2
  sub $2,$1
  sub $2,$1
  mov $1,$2
lpe
mul $1,2
mov $0,$1
