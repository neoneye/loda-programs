; A184031: 1/16 the number of (n+1) X 2 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 16,28,49,91,169,325,625,1225,2401,4753,9409,18721,37249,74305,148225,296065,591361,1181953,2362369,4723201,9443329,18883585,37761025,75515905,151019521,302026753,604028929,1208033281,2416017409,4831985665,9663873025,19327647745,38655098881,77310001153,154619609089,309238824961,618476863489,1236952940545,2473904308225,4947807043585,9895610941441,19791218737153,39582431182849,79164856074241,158329699565569,316659386548225,633318747930625,1266637470695425,2533274891059201,5066549731786753

mov $1,4
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,4
mul $1,3
add $1,16
mov $0,$1
