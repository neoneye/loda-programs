; A212389: Number of Dyck n-paths all of whose ascents have lengths equal to 1 (mod 9).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,12,67,287,1002,3004,8009,19449,43759,92380,184787,353137,650497,1170632,2110021,3977161,8271836,19536661,51111062,140210129,385123916,1032218316,2670065961,6645249777,15922990909,36823807747,82485177457

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$4
  mul $2,9
  sub $2,2
  bin $2,$0
  sub $4,1
  trn $0,8
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mov $1,$0
  trn $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
