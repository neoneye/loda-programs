; A080671: Numbers having divisors 2 or 3 or 5.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117,118,120,122,123,124,125,126,128,129,130,132,134,135,136

mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mov $3,1
    add $2,1
    mov $1,540
    gcd $1,$2
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
add $0,$2
