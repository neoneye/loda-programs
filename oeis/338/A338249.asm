; A338249: Nonpositive values in A053985, in order of appearance and negated.
; Submitted by Jon Maiga
; 0,2,1,8,7,10,9,4,3,6,5,32,31,34,33,28,27,30,29,40,39,42,41,36,35,38,37,16,15,18,17,12,11,14,13,24,23,26,25,20,19,22,21,128,127,130,129,124,123,126,125,136,135,138,137,132,131,134,133,112,111,114,113,108,107,110,109,120,119,122,121,116,115,118,117,160,159,162,161,156,155,158,157,168,167,170,169,164,163,166,165,144,143,146,145,140,139,142,141,152

mov $2,1
lpb $0
  mul $2,2
  mov $3,$0
  mul $3,2
  add $3,$0
  add $0,1
  div $0,4
  mod $3,4
  mul $3,$2
  sub $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
div $0,2