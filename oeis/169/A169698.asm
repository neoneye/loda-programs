; A169698: A bisection of A169697.
; Submitted by Jamie Morken(w1)
; 5,19,15,65,15,57,45,211,15,57,45,195,45,171,135,665,15,57,45,195,45,171,135,633,45,171,135,585,135,513,405,2059,15,57,45,195,45,171,135,633,45,171,135,585,135,513,405,1995,45,171,135,585,135,513,405,1899,135,513,405

mul $0,2
add $0,1
mov $1,1
mov $2,2
lpb $0
  mul $1,3
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
add $0,$2
div $0,2
