; A153334: Number of zig-zag paths from top to bottom of an n X n square whose color is that of the top right corner.
; Submitted by mmonnin
; 1,1,4,8,24,52,136,296,720,1556,3624,7768,17584,37416,83024,175568,383904,807604,1746280,3657464,7839216,16357496,34812144,72407728,153204064,317777032,669108496,1384524656,2903267040,5994736336,12526343584,25816193952,53779871552,110652549620,229895033832,472302724408,978965187184,2008499580504,4154438114480,8513063608304,17575883030496,35975584631128,74150192517808,151621915797840,312039924617888,637463837352752,1310112046794336,2674125976311136,5488989440977600,11194958651299656

add $0,1
mov $4,$0
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  trn $4,1
  sub $4,1
  add $1,1
  mov $3,$4
  mul $3,$4
  mul $3,$1
  mul $3,$2
  div $3,$1
  mov $2,$1
  add $5,$3
lpe
mov $0,$5
