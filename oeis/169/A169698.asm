; A169698: A bisection of A169697.
; Submitted by Simon Strandgaard
; 5,19,15,65,15,57,45,211,15,57,45,195,45,171,135,665,15,57,45,195,45,171,135,633,45,171,135,585,135,513,405,2059,15,57,45,195,45,171,135,633,45,171,135,585,135,513,405,1995,45,171,135,585,135,513,405,1899,135,513,405

mov $1,4
mov $2,5
lpb $0
  mul $2,3
  lpb $0
    dif $0,2
    mul $1,0
  lpe
  add $2,$1
  div $0,2
  mul $1,2
lpe
add $0,$2
