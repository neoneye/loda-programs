; A033113: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
; 1,3,10,30,91,273,820,2460,7381,22143,66430,199290,597871,1793613,5380840,16142520,48427561,145282683,435848050,1307544150,3922632451,11767897353,35303692060,105911076180,317733228541,953199685623,2859599056870,8578797170610,25736391511831,77209174535493,231627523606480,694882570819440,2084647712458321,6253943137374963

mov $4,3
lpb $0,1
  sub $0,1
  add $3,$4
  mul $3,3
lpe
add $3,3
mov $4,$3
add $4,1
mov $2,$4
div $2,4
add $1,$2
