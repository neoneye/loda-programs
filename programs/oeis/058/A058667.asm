; A058667: 2^(n-2)*n*(n+2)!/3.
; 0,1,16,240,3840,67200,1290240,27095040,619315200,15328051200,408748032000,11690193715200,357082280755200,11605174124544000,399932154445824000,14568957054812160000,559447950904786944000

add $0,1
mov $1,$0
mul $1,$0
sub $1,1
lpb $0
  mov $2,$0
  add $2,$0
  max $0,3
  sub $0,1
  mul $1,$2
lpe
div $1,3