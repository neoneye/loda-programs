; A140407: A000225 interleaved with A000051.
; Submitted by Christian Krause
; 1,2,3,3,7,5,15,9,31,17,63,33,127,65,255,129,511,257,1023,513,2047,1025,4095,2049,8191,4097,16383,8193,32767,16385,65535,32769,131071,65537,262143,131073,524287,262145,1048575,524289,2097151,1048577,4194303,2097153,8388607,4194305,16777215,8388609,33554431,16777217,67108863,33554433,134217727,67108865,268435455,134217729,536870911,268435457,1073741823,536870913,2147483647,1073741825,4294967295,2147483649,8589934591,4294967297,17179869183,8589934593,34359738367,17179869185,68719476735,34359738369

mov $1,1
lpb $0
  sub $0,2
  mul $1,2
  add $2,$1
lpe
lpb $0
  div $0,4
  mov $2,$0
  add $2,$1
lpe
mov $0,$2
add $0,1
