; A338130: Positive numbers k such that the ternary representation of k^k ends with that of k.
; Submitted by Christian Krause
; 1,4,7,10,19,28,37,46,55,64,73,82,109,136,163,190,217,244,271,298,325,352,379,406,433,460,487,514,541,568,595,622,649,676,703,730,811,892,973,1054,1135,1216,1297,1378,1459,1540,1621,1702,1783,1864,1945,2026,2107,2188,2269,2350,2431,2512,2593,2674,2755,2836,2917,2998,3079,3160,3241,3322,3403,3484,3565,3646,3727,3808,3889,3970,4051,4132,4213,4294,4375,4456,4537,4618,4699,4780,4861,4942,5023,5104,5185,5266,5347,5428,5509,5590,5671,5752,5833,5914

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,4
  mov $5,1
  lpb $0
    div $0,$2
    mov $2,3
    mul $5,3
  lpe
  add $4,$5
lpe
mov $0,$4