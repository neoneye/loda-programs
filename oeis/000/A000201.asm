; A000201: Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
; Submitted by Dataman
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,55,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105,106,108,110,111,113,114,116,118,119,121,122,124,126,127,129,131,132,134,135,137,139,140,142,144,145,147,148,150,152,153,155,156,158,160,161

mov $5,8
add $0,1
bin $4,$0
mov $2,1
add $3,26
mul $3,4
lpb $3
  mov $4,$1
  add $2,$1
  sub $3,1
  add $2,$3
  mul $4,$0
  mov $5,1
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
