; A134172: Expansion of x^2*(1+x)*(1-x+x^2) / ((1-x)^2*(1+x^2)^2).
; 0,0,1,2,1,1,4,5,2,2,7,8,3,3,10,11,4,4,13,14,5,5,16,17,6,6,19,20,7,7,22,23,8,8,25,26,9,9,28,29,10,10,31,32,11,11,34,35,12,12,37,38,13,13,40,41,14,14,43,44,15,15,46,47,16,16,49,50,17,17,52,53,18,18,55,56,19,19,58,59,20,20,61,62,21,21,64,65,22,22,67,68,23,23,70,71,24,24,73,74,25,25,76,77,26,26,79,80,27,27,82,83,28,28,85,86,29,29,88,89,30,30,91,92,31,31,94,95,32,32,97,98,33,33,100,101,34,34,103,104,35,35,106,107,36,36,109,110,37,37,112,113,38,38,115,116,39,39,118,119,40,40,121,122,41,41,124,125,42,42,127,128,43,43,130,131,44,44,133,134,45,45,136,137,46,46,139,140,47,47,142,143,48,48,145,146,49,49,148,149,50,50,151,152,51,51,154,155,52,52,157,158,53,53,160,161,54,54,163,164,55,55,166,167,56,56,169,170,57,57,172,173,58,58,175,176,59,59,178,179,60,60,181,182,61,61,184,185,62,62

mov $2,$0
mod $0,4
lpb $0,1
  mov $0,1
  mul $2,3
lpe
div $2,4
mov $1,$2
