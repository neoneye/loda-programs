; A206902: Number of nonisomorphic graded posets with 0 and uniform Hasse diagram of rank n with no 3-element antichain.
; Submitted by Christian Krause
; 1,2,8,36,166,768,3554,16446,76102,352152,1629536,7540458,34892452,161460114,747134894,3457265922,15998031616,74028732924,342557973998,1585140808368,7335025230994,33941839649382,157061283704438,726779900373936,3363075935260696,15562180160059938,72011889114656564,333225301373301906,1541955124917395302,7135189307235228162,33017125873109507576,152782295462762634228,706979459586514936822,3271452066899079704064,15138203070677161569314,70049992334528956297902,324146888713130845914406

mov $7,$0
mov $9,2
lpb $9
  mov $0,$7
  mov $2,0
  mov $5,0
  mov $6,0
  sub $9,1
  add $0,$9
  sub $0,1
  mov $1,2
  mov $3,$0
  lpb $3
    add $6,$2
    add $1,$6
    div $2,2
    add $1,$2
    mul $2,3
    add $2,$1
    mul $1,2
    sub $3,1
  lpe
  cmp $5,0
  add $2,$5
  mov $0,$2
  mov $4,$9
  mul $4,$2
  add $8,$4
lpe
min $7,1
mul $7,$0
mov $0,$8
sub $0,$7