; A007238: Length of longest chain of subgroups in S_n.
; 0,1,2,4,5,6,7,10,11,12,13,15,16,17,18,22,23,24,25,27,28,29,30,33,34,35,36,38,39,40,41,46,47,48,49,51,52,53,54,57,58,59,60,62,63,64,65,69,70,71,72,74,75,76,77,80,81,82,83,85,86,87,88,94,95,96,97,99,100,101,102,105,106,107,108,110,111,112,113,117,118,119,120,122,123,124,125,128,129,130,131,133,134,135,136,141,142,143,144,146

mov $1,$0
div $0,2
lpb $1
  sub $1,1
  div $1,2
  add $0,1
  add $0,$1
lpe
