; A183865: n-1+ceiling(3(n+2)/5); complement of A183864.
; 1,4,8,13,19,27,36,46,57,69,83,98,114,131,149,169,190,212,235,259,285,312,340,369,399,431,464,498,533,569,607,646,686,727,769,813,858,904,951,999,1049,1100,1152,1205,1259,1315,1372,1430,1489,1549,1611,1674,1738,1803,1869,1937,2006,2076,2147,2219
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $4,$0
add $1,$4
lpb $0,1
  sub $0,1
  add $2,2
  sub $1,4
  mov $3,$1
  add $2,$3
  add $1,1
  add $2,1
  sub $1,2
  add $2,$0
  mov $4,$2
lpe
add $4,1
mov $0,$4
mov $1,$0
