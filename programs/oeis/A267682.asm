; A267682: a(n) = 2*a(n-1)-2*a(n-3)+a(n-4) for n>3, with initial terms 1, 1, 4, 8.
; 1,1,4,8,15,23,34,46,61,77,96,116,139,163,190,218,249,281,316,352,391,431,474,518,565,613,664,716,771,827,886,946,1009,1073,1140,1208,1279,1351,1426,1502,1581,1661,1744,1828,1915,2003,2094,2186,2281,2377,2476

mov $4,$0
add $4,$4
sub $4,2
mov $0,$4
mov $1,1
lpb $0,1
  add $1,$2
  mov $2,$0
  add $1,$2
  sub $2,1
  sub $0,4
lpe
add $1,$2
