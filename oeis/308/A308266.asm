; A308266: Sum of the middle parts in the partitions of n into 3 parts.
; Submitted by Simon Strandgaard
; 0,0,1,1,3,5,8,11,18,22,31,40,51,62,80,93,114,135,159,183,217,244,282,320,362,404,459,505,565,625,690,755,836,906,993,1080,1173,1266,1378,1477,1596,1715,1841,1967,2115,2248,2404,2560,2724,2888,3077,3249,3447

lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  min $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
