; A059565: Beatty sequence for e^gamma (gamma is the Euler-Mascheroni constant A001620).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,8,10,12,14,16,17,19,21,23,24,26,28,30,32,33,35,37,39,40,42,44,46,48,49,51,53,55,56,58,60,62,64,65,67,69,71,73,74,76,78,80,81,83,85,87,89,90,92,94,96,97,99,101,103,105,106,108,110,112,113,115,117,119,121,122,124,126,128,130,131,133,135,137,138,140,142,144,146,147,149,151,153,154,156,158,160,162,163,165,167,169,170,172,174,176,178

add $0,1
mov $3,$0
mul $3,2
lpb $3
  mov $4,$3
  mul $4,$3
  add $4,1
  div $4,2
  mul $1,$3
  mul $2,4
  mul $2,$4
  add $2,$3
  sub $3,1
  mul $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  div $2,2
lpe
mul $0,2
add $2,$1
div $2,$0
div $1,$2
mov $0,$1
