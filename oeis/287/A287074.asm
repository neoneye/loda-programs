; A287074: Positions of 1 in A287072.
; Submitted by pelpolaris
; 2,4,7,9,12,14,16,18,21,23,25,28,30,32,34,37,39,41,44,46,49,51,53,56,58,60,62,65,67,69,72,74,77,79,81,83,86,88,90,93,95,98,100,102,105,107,109,111,114,116,118,121,123,126,128,130,132,135,137,139,142,144,146,148,151,153,155,158,160,163,165,167,169,172,174,176,179,181,184,186,188,191,193,195,197,200,202,204,207,209,212,214,216,218,221,223,225,228,230,232

mov $2,2
mov $4,3
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  sub $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  dif $1,2
  mul $2,2
  mul $2,$3
  gcd $3,$1
  div $3,2
  div $1,2
lpe
mov $0,$4
sub $0,3
