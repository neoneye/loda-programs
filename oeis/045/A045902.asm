; A045902: Catafusenes (see reference for precise definition).
; Submitted by Fardringle
; 1,4,18,80,355,1580,7066,31772,143645,652860,2981910,13682328,63046776,291646860,1353967250,6306552800,29464361530,138045441260,648449195350,3053348997200,14409512770575,68143962854836,322886537205062,1532716400556220,7288075248828605,34710221395625380,165559344099442282,790794458056131144,3782266632647784765,18112863234328333740,86843817263880754290,416850393449745402588,2003022345119894170071,9634568405004746686860,46387177247030442967830,223543833255048860598480,1078220944022799072596169

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $7,$0
  mov $8,0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,$7
    add $0,$1
    trn $0,1
    seq $0,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
    mov $2,$1
    mul $2,$0
    add $8,$2
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
