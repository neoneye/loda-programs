; A336809: a(n) = (n!)^2 * Sum_{k=0..n} (k+1) / ((n-k)!)^2.
; 1,3,21,271,5649,174051,7447573,422836191,30767443521,2792343036259,309252314731701,41051709426337743,6434479982900111761,1175819833620882461571,247785659825802622964469,59649892258930263778729951,16268290830606063971956320513

lpb $0
  add $0,1
  sub $1,1
  add $2,$0
  sub $0,2
  mul $2,$1
  mul $2,$1
lpe
mov $0,$2
add $0,1