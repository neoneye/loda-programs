; A065713: Sum of digits of 4^n.
; Submitted by Jamie Morken(s3.)
; 1,4,7,10,13,7,19,22,25,19,31,25,37,40,43,37,58,61,64,67,61,46,58,70,73,76,79,82,85,70,82,85,88,109,103,70,109,130,106,100,112,124,118,112,115,118,139,151,127,112,115,118,121,142,145,121,160,145,166,169,172,148,178,172,166,196,181,184,178,190,202,214,172,193,223,235,238,214,217,211,205,199,229,250,190,238,259,244,256,268,244,247,277,289,265,259,253,256,241,262

mov $4,$0
mov $0,4
pow $0,$4
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $3,$2
lpe
mov $0,$3
