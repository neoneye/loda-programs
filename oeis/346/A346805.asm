; A346805: Numbers that are the sum of ten squares in six or more ways.
; Submitted by Jon Maiga
; 49,52,55,57,58,60,61,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155

sub $1,$0
mov $2,$1
add $0,12
lpb $0
  sub $2,5
  add $2,$1
  sub $0,$2
  div $0,2
  mov $2,$1
  mul $2,2
lpe
add $0,44
