; A032818: Numbers whose set of base-6 digits is {1,4}.
; Submitted by mmonnin
; 1,4,7,10,25,28,43,46,61,64,151,154,169,172,259,262,277,280,367,370,385,388,907,910,925,928,1015,1018,1033,1036,1555,1558,1573,1576,1663,1666,1681,1684,2203,2206,2221,2224,2311,2314,2329,2332,5443,5446,5461,5464,5551,5554,5569,5572,6091,6094,6109,6112,6199,6202,6217,6220,9331,9334,9349,9352,9439,9442,9457,9460,9979,9982,9997,10000,10087,10090,10105,10108,13219,13222,13237,13240,13327,13330,13345,13348,13867,13870,13885,13888,13975,13978,13993,13996,32659,32662,32677,32680,32767,32770

mov $2,1
lpb $0
  sub $0,2
  mov $3,$0
  mod $3,2
  add $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,6
lpe
mov $0,$1
mul $0,3
add $0,1
