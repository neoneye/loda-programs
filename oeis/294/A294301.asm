; A294301: Sum of the sixth powers of the parts in the partitions of n into two distinct parts.
; 0,0,65,730,4890,19786,67171,180724,446964,962780,1978405,3703310,6735950,11445110,19092295,30220776,47260136,70866264,105409929,151455810,216455810,300450370,415601835,560651740,754740700,994054516,1307797101,1687688054,2177107894,2760540590,3500931215,4371657680,5462176720,6729507120,8298449105,10102702506,12313497066,14832177594,17890159859,21344903620,25504903620,30169241740,35744039605,41952022750,49321716510,57477446246,67099779031,77687891384,90109584824,103706731400,119575872025

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  gcd $3,2
  mul $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,6
  sub $0,1
  add $1,$3
lpe
mov $0,$1
