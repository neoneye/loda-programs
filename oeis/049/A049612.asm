; A049612: a(n) = T(n,3), array T as in A049600.
; Submitted by chr80
; 0,1,5,19,63,192,552,1520,4048,10496,26624,66304,162560,393216,940032,2224128,5214208,12124160,27983872,64159744,146210816,331350016,747110400,1676673024,3746562048,8338276352,18488492032

add $0,1
mov $3,$0
mov $4,$0
lpb $0
  sub $0,2
  add $6,$2
  add $5,1
  sub $5,$6
  sub $2,1
  add $3,2
  bin $3,$0
  mul $3,$5
  sub $6,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
