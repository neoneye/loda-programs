; A016223: Expansion of 1/((1-x)(1-4x)(1-7x)).
; 1,12,105,820,6081,43932,312985,2212740,15576561,109385452,767096265,5375266260,37649233441,263634112572,1845796701945,12922008569380,90459786608721,633241412753292,4432781515242025,31029837110570100,217210325789494401,1520478144588475612

add $0,2
mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,2
  mul $1,2
  sub $1,5
  mul $2,7
lpe
sub $1,$2
div $1,6
sub $1,2
div $1,3
add $1,1
