; A054385: Beatty sequence for e/(e-1); complement of A022843.
; Submitted by Soulfly
; 1,3,4,6,7,9,11,12,14,15,17,18,20,22,23,25,26,28,30,31,33,34,36,37,39,41,42,44,45,47,49,50,52,53,55,56,58,60,61,63,64,66,68,69,71,72,74,75,77,79,80,82,83,85,87,88,90,91,93,94,96,98,99,101,102,104,105,107,109,110,112,113,115,117,118,120,121,123,124,126,128,129,131,132,134,136,137,139,140,142,143,145,147,148,150,151,153,155,156,158

add $0,1
mov $3,$0
lpb $3
  add $1,2
  mul $2,$3
  add $2,$1
  add $2,1
  add $1,$2
  sub $3,1
lpe
mul $1,$0
div $1,$2
mov $0,$1
