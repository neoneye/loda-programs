; A029883: First differences of Thue-Morse sequence A001285.
; Submitted by Jamie Morken(w3)
; 1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,1,-1,0,1,-1,1,0,-1,0,1,0,-1,1,-1,0,1,-1,1,0,-1,1,-1,0,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,1

mov $1,1
mov $2,2
lpb $0
  div $2,-2
  lpb $0
    dif $0,2
    div $1,2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
