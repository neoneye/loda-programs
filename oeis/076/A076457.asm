; A076457: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly four ways.
; 13,129,534,1510,3435,6783,12124,20124,31545,47245,68178,95394,130039,173355,226680,291448,369189,461529,570190,696990,843843,1012759,1205844,1425300,1673425,1952613,2265354,2614234,3001935,3431235,3905008,4426224,4997949,5623345,6305670,7048278,7854619,8728239,9672780,10691980,11789673,12969789,14236354,15593490,17045415,18596443,20250984,22013544,23888725,25881225,27995838,30237454,32611059,35121735,37774660,40575108,43528449,46640149,49915770,53360970,56981503,60783219,64772064,68954080

mov $4,$0
add $4,$0
mov $6,$0
add $0,$4
add $0,$4
add $0,3
mov $1,1
lpb $0
  add $3,3
  add $3,$0
  sub $0,1
lpe
sub $3,$1
mov $1,$3
sub $1,1
mov $5,9
mov $7,$6
lpb $5
  add $1,$7
  sub $5,1
lpe
mov $2,$6
lpb $2
  sub $2,1
  add $8,$7
lpe
mov $5,35
mov $7,$8
lpb $5
  add $1,$7
  sub $5,1
lpe
mov $2,$6
mov $8,0
lpb $2
  sub $2,1
  add $8,$7
lpe
mov $5,23
mov $7,$8
lpb $5
  add $1,$7
  sub $5,1
lpe
mov $2,$6
mov $8,0
lpb $2
  sub $2,1
  add $8,$7
lpe
mov $5,4
mov $7,$8
lpb $5
  add $1,$7
  sub $5,1
lpe
mov $0,$1
