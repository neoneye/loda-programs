; A026138: Numbers k such that s(j) < s(k) for all j < k, where s = A026136.
; Submitted by Dataman
; 1,2,4,5,8,10,11,13,14,17,20,22,23,26,28,29,31,32,35,37,38,40,41,44,47,49,50,53,56,58,59,62,64,65,67,68,71,74,76,77,80,82,83,85,86,89,91,92,94,95,98,101,103,104,107,109,110,112,113,116,118,119,121,122,125,128,130,131,134,137,139,140,143,145,146,148,149,152,155,157,158,161,164,166,167,170,172,173,175,176,179,182,184,185,188,190,191,193,194,197

mov $2,2
mov $3,1
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  add $4,$3
  add $4,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
