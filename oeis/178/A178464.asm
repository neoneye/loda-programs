; A178464: Minimal number of lines that must be removed from an n X n square array of cells in order to break all rectangles.
; 1,3,7,11,18,25,34,43,55,67,82,97

add $0,1
pow $0,2
mov $2,$0
lpb $0
  div $2,2
  mul $2,2
  lpb $2
    sub $0,1
    trn $2,3
    mov $3,$0
  lpe
lpe
mov $0,$3
add $0,1
