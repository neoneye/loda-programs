; A130493: Triangle read by rows in which row n contains n! repeated n times.
; 1,2,2,6,6,6,24,24,24,24,120,120,120,120,120,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040

mov $3,1
lpb $0
  sub $0,$3
  mov $2,$3
  add $3,1
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
