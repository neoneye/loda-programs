; A066070: a(1) = 1; for m > 0, a(2m) = 2(2m+1), a(2m+1) = 2m+1.
; 1,6,3,10,5,14,7,18,9,22,11,26,13,30,15,34,17,38,19,42,21,46,23,50,25,54,27,58,29,62,31,66,33,70,35,74,37,78,39,82,41,86,43,90,45,94,47,98,49,102,51,106,53,110,55,114,57,118,59,122,61,126,63,130,65,134,67,138

mov $2,$0
mov $1,1
lpb $2,1
  add $1,2
  sub $2,1
  mov $4,$1
  lpb $4,1
    mov $3,$2
    sub $4,$3
  lpe
  add $1,$4
  sub $2,1
lpe
