; A190038: Number of nondecreasing arrangements of n+2 numbers in 0..6 with the last equal to 6 and each after the second equal to the sum of one or two of the preceding three.
; 10,18,30,47,72,107,151,203,263,331,407,491,583,683,791,907,1031,1163,1303,1451,1607,1771,1943,2123,2311,2507,2711,2923,3143,3371,3607,3851,4103,4363,4631,4907,5191,5483,5783,6091,6407,6731,7063,7403,7751,8107,8471,8843,9223,9611,10007,10411,10823,11243,11671,12107,12551,13003,13463,13931,14407,14891,15383,15883,16391,16907,17431,17963,18503,19051,19607,20171,20743,21323,21911,22507,23111,23723,24343,24971,25607,26251,26903,27563,28231,28907,29591,30283,30983,31691,32407,33131,33863,34603,35351,36107,36871,37643,38423,39211

mov $1,1
mov $2,$0
trn $2,1
mov $3,$0
lpb $0
  mov $0,0
  mov $1,5
  trn $2,1
lpe
sub $1,$2
sub $1,$2
add $1,2
trn $1,$2
add $1,7
mov $4,$3
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,4
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $0,$1