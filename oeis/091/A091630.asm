; A091630: Numbers n + product of digits associated with A091628.
; Submitted by Christian Krause
; 29,235,2247,22271,222319,2222415,22222607,222222991,2222223759,22222225295,222222228367,2222222234511,22222222246799,222222222271375,2222222222320527,22222222222418831,222222222222615439

add $0,1
mov $1,5
mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  sub $2,1
  add $1,$2
  mul $1,2
lpe
mov $0,$1
add $0,1
