; A235399: Numbers which are the digital sum of the cube of some prime.
; 8,9,10,17,19,26,28,35,37,44,46,53,55,62,64,71,73,80,82,89,91,98,100,107,109,116,118,125,127,134,136,143,145,152,154,161,163,170,172,179,181,188,190,197,199,206,208,215,217,224,226,233,235,242,244,251,253

mov $2,$0
trn $0,2
mov $1,$0
lpb $1
  sub $1,1
  trn $1,1
  add $2,5
lpe
add $0,8
add $0,$2