; A082849: Product of cototient values of consecutive integers.
; Submitted by gemini8
; 0,1,2,2,4,4,4,12,18,6,8,8,8,56,56,8,12,12,12,108,108,12,16,80,70,126,144,16,22,22,16,208,234,198,264,24,20,300,360,24,30,30,24,504,504,24,32,224,210,570,532,28,36,540,480,672,630,30,44,44,32,864,864,544,782,46,36,900,1150,46,48,48,38,1330,1400,680,918,54,48,1296,1134,42,60,1260,924,1364,1488,48,66,1254,912,1584,1584,1104,1472,64,56,2184,2340,60

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,219428 ; a(n) = n - 1 - phi(n).
  add $2,1
  mul $2,$0
  add $1,2
  add $1,$2
lpe
mov $0,$1
sub $0,3
