; A283959: a(n) = (Sum_{j=1..h-1} a(n-j) + a(n-1)*a(n-h+1))/a(n-h) with a(1), ..., a(h)=1, where h = 5.
; Submitted by PDW
; 1,1,1,1,1,5,13,33,85,561,1597,4229,11089,73393,209089,553873,1452529,9613829,27388957,72553041,190270165,1259338113,3587744173,9503894405,24923939041,164963678881,469967097601,1244937613921,3264845744161,21608982595205,61562102041453,163077323529153,427669868546005,2830611756292881,8064165400332637,21361884444705029,56021487933782449,370788531091772113,1056344105341533889,2798243784932829553,7338387249456954769,48570466961265853829,138373013634340606717,366548573941755966321

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,4
lpb $0
  sub $0,1
  add $4,1
  mov $6,$1
  add $6,1
  mul $6,$4
  sub $6,1
  add $6,$3
  add $6,$2
  div $6,$5
  sub $4,1
  mov $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$1
