; A032818: Numbers whose set of base-6 digits is {1,4}.
; Submitted by Christian Krause
; 1,4,7,10,25,28,43,46,61,64,151,154,169,172,259,262,277,280,367,370,385,388,907,910,925,928,1015,1018,1033,1036,1555,1558,1573,1576,1663,1666,1681,1684,2203,2206,2221,2224,2311,2314,2329,2332,5443,5446,5461,5464,5551,5554,5569,5572,6091,6094,6109,6112,6199,6202,6217,6220,9331,9334,9349,9352,9439,9442,9457,9460,9979,9982,9997,10000,10087,10090,10105,10108,13219,13222,13237,13240,13327,13330,13345,13348,13867,13870,13885,13888,13975,13978,13993,13996,32659,32662,32677,32680,32767,32770

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $2,2
  mov $8,0
  lpb $0
    mov $3,$0
    add $8,11
    mul $8,6
    lpb $3
      mov $4,$0
      mov $0,2
      mod $4,$2
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    sub $0,1
    div $0,$2
  lpe
  mov $0,$8
  div $0,33
  add $0,1
  add $6,$0
lpe
mov $0,$6
