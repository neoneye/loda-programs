; A013609: Triangle of coefficients in expansion of (1+2*x)^n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,4,1,6,12,8,1,8,24,32,16,1,10,40,80,80,32,1,12,60,160,240,192,64,1,14,84,280,560,672,448,128,1,16,112,448,1120,1792,1792,1024,256,1,18,144,672,2016,4032,5376,4608,2304,512,1,20,180,960,3360,8064,13440,15360,11520,5120,1024,1,22,220,1320,5280,14784,29568,42240,42240,28160,11264,2048,1,24,264,1760,7920,25344,59136,101376,126720,112640,67584,24576,4096,1,26,312,2288,11440,41184,109824,219648,329472

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
add $2,$0
mov $0,2
pow $0,$2
mul $0,$1
