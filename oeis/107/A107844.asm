; A107844: Highest value obtained in the recursion of McCarthy's 91 function until it terminates.
; Submitted by Gunnar Hjern
; 111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111,111

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $2,$4
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
add $4,2
pow $2,$4
div $2,20
pow $1,$4
div $1,$2
mov $0,$1
