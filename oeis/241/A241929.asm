; A241929: Number of inequivalent colorings of the Fano plane with n colors.
; Submitted by Simon Strandgaard
; 1,10,60,264,930,2766,7205,16880,36279,72610,136906,245400,421200,696294,1113915,1731296,2622845,3883770,5634184,8023720,11236686,15497790,21078465,28303824,37560275,49303826,64069110,82479160,105255964,133231830,167361591,208735680

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  add $6,$2
  mov $7,$4
  mov $4,$6
  pow $4,2
  add $1,1
  add $2,$1
  add $5,$4
  add $5,$7
lpe
mov $3,$5
sub $3,$7
gcd $0,$3
