; A038207: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j).
; Submitted by Christian Krause
; 1,2,1,4,4,1,8,12,6,1,16,32,24,8,1,32,80,80,40,10,1,64,192,240,160,60,12,1,128,448,672,560,280,84,14,1,256,1024,1792,1792,1120,448,112,16,1,512,2304,4608,5376,4032,2016,672,144,18,1,1024,5120,11520,15360,13440,8064,3360,960,180,20,1,2048,11264,28160,42240,42240,29568,14784,5280,1320,220,22,1,4096,24576,67584,112640,126720,101376,59136,25344,7920,1760,264,24,1,8192,53248,159744,292864,366080,329472,219648,109824,41184

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
