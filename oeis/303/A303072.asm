; A303072: Number of minimal total dominating sets in the n-ladder graph.
; Submitted by Christian Krause
; 1,4,4,16,16,49,81,169,324,625,1296,2401,4900,9409,18769,36481,71824,141376,276676,544644,1067089,2099601,4116841,8088336,15880225,31181056,61230625,120209296,236083225,463497841,910168561,1787091076,3509140644,6890328064,13529411856

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  add $5,$2
  add $2,$1
  sub $2,$6
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
add $3,1
pow $3,2
mov $0,$3
