; A113242: Numbers of the form 3^i +/- 3^j.
; Submitted by Aurum
; 0,2,4,6,8,10,12,18,24,26,28,30,36,54,72,78,80,82,84,90,108,162,216,234,240,242,244,246,252,270,324,486,648,702,720,726,728,730,732,738,756,810,972,1458,1944,2106,2160,2178,2184,2186,2188,2190,2196,2214,2268

mov $3,2
lpb $0
  sub $0,1
  mul $1,8
  add $3,$1
  gcd $3,$2
  add $2,$3
  mov $1,$2
  dif $1,6
lpe
mov $0,$2
