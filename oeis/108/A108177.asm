; A108177: Integers of the form 2^(4n-1) or 2^(4n), n>0 and their immediate neighbors, together with -1, 0 and 1.
; Submitted by USTL-FIL (Lille Fr)
; -1,0,1,7,8,9,15,16,17,127,128,129,255,256,257,2047,2048,2049,4095,4096,4097,32767,32768,32769,65535,65536,65537,524287,524288,524289,1048575,1048576,1048577,8388607,8388608,8388609,16777215,16777216,16777217,134217727,134217728,134217729,268435455

lpb $0
  sub $0,3
  sub $1,$2
  mul $1,3
  add $2,$1
  add $3,1
  mov $1,$3
  mul $3,2
  add $3,$2
  add $1,1
  mul $1,4
lpe
sub $1,2
add $0,$1
add $0,1
