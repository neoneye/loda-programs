; A292565: Take 0, skip 3 * 1 + 1, take 1, skip 3 * 2 + 1, take 2, skip 3 * 3 + 1, ...
; 5,13,14,25,26,27,41,42,43,44,61,62,63,64,65,85,86,87,88,89,90,113,114,115,116,117,118,119,145,146,147,148,149,150,151,152,181,182,183,184,185,186,187,188,189,221,222,223,224,225,226,227,228,229,230,265
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $1,5
lpb $0,1
  add $2,1
  sub $0,$2
  add $1,4
  sub $0,1
  add $3,3
  add $1,$3
lpe
