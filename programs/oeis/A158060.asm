; A158060: 25n + 1.
; 26,51,76,101,126,151,176,201,226,251,276,301,326,351,376,401,426,451,476,501,526,551,576,601,626,651,676,701,726,751,776,801,826,851,876,901,926,951,976,1001,1026,1051,1076,1101,1126,1151,1176,1201,1226,1251

add $0,1
lpb $0,1
  add $4,4
  mov $2,$4
  add $4,1
  sub $0,1
lpe
add $4,$2
mov $1,$4
add $1,1
mov $4,$2
add $4,$1
add $1,$4
add $1,2
