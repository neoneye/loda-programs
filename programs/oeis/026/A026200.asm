; A026200: a(n) = (s(n) + 2)/3, where s(n) is the n-th number congruent to 1 mod 3 in A026166.
; 1,2,4,6,3,8,10,12,5,14,16,18,7,20,22,24,9,26,28,30,11,32,34,36,13,38,40,42,15,44,46,48,17,50,52,54,19,56,58,60,21,62,64,66,23,68,70,72,25,74,76,78,27,80,82,84,29,86,88,90,31,92,94,96,33,98,100,102,35,104,106,108,37,110,112,114,39,116,118,120,41,122,124,126,43,128,130,132,45,134,136,138,47,140,142,144,49,146,148,150

mov $1,$0
add $1,$0
mov $3,$0
mod $0,4
sub $3,1
add $3,$0
lpb $0
  mov $0,$2
  add $1,$3
  mul $1,2
lpe
div $1,4
add $1,1
