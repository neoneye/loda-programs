; A132759: a(n) = n(n+13).
; 0,14,30,48,68,90,114,140,168,198,230,264,300,338,378,420,464,510,558,608,660,714,770,828,888,950,1014,1080,1148,1218,1290,1364,1440,1518,1598,1680,1764,1850,1938,2028,2120,2214,2310,2408

add $0,6
lpb $0,1
  add $1,$0
  mov $2,3
  sub $0,1
lpe
add $1,$2
add $1,$1
sub $1,48
