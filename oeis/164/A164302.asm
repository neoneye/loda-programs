; A164302: a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
; Submitted by Simon Strandgaard
; 2,6,10,14,18,30,34,42,54,62,66,90,102,126,130,146,170,186,198,214,238,254,258,306,330,378,390,438,462,510,514,546,594,626,650,682,730,762,774,806,854,886,910,942,990,1022,1026,1122,1170,1266,1290,1386,1434,1530,1542,1638,1686,1782,1806,1902,1950,2046,2050,2114,2210,2274,2322,2386,2482,2546,2570,2634,2730,2794,2842,2906,3002,3066,3078,3142,3238,3302,3350,3414,3510,3574,3598,3662,3758,3822,3870,3934,4030,4094,4098,4290,4386,4578,4626,4818

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
