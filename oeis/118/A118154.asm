; A118154: Start with 1 and repeatedly reverse the digits and add 58 to get the next term.
; Submitted by Skillz
; 1,59,153,409,962,327,781,245,600,64,104,459,1012,2159,9570,817,776,735,595,653,414,472,332,291,250,110,69,154,509,963,427,782,345,601,164,519,973,437,792,355,611,174,529,983,447,802,266,720,85,116,669,1024,4259

lpb $0
  mul $0,16777216
  sub $0,1
  mod $0,2
  mul $0,29
  add $0,30
lpe
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,58
lpe
