; A163065: a(n) = ((3+sqrt(5))*(5+sqrt(5))^n + (3-sqrt(5))*(5-sqrt(5))^n)/2.
; Submitted by Jamie Morken(s3.)
; 3,20,140,1000,7200,52000,376000,2720000,19680000,142400000,1030400000,7456000000,53952000000,390400000000,2824960000000,20441600000000,147916800000000,1070336000000000,7745024000000000,56043520000000000,405534720000000000,2934476800000000000,21234073600000000000,153651200000000000000,1111830528000000000000,8045281280000000000000,58216202240000000000000,421256396800000000000000,3048239923200000000000000,22057271296000000000000000,159607914496000000000000000,1154933719040000000000000000

add $0,1
mov $1,-6
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  sub $2,$1
  mul $1,10
lpe
mov $0,$2
div $0,2
