; A048763: Smallest cube >= n.
; 0,1,8,8,8,8,8,8,8,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125,125

mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  mov $1,$3
  pow $1,3
  trn $0,$1
lpe
mov $0,$1