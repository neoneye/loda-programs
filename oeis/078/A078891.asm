; A078891: Concatenate first n triangular numbers in reverse order.
; Submitted by [AF] Kalianthys
; 1,31,631,10631,1510631,211510631,28211510631,3628211510631,453628211510631,55453628211510631,6655453628211510631,786655453628211510631,91786655453628211510631,10591786655453628211510631,12010591786655453628211510631

add $0,1
lpb $0
  mov $2,$0
  pow $2,2
  mul $2,$0
  lpb $2
    div $2,52
    mul $1,10
  lpe
  add $2,$0
  add $1,$2
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
