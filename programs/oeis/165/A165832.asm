; A165832: Totally multiplicative sequence with a(p) = 11.
; 1,11,11,121,11,121,11,1331,121,121,11,1331,11,121,121,14641,11,1331,11,1331,121,121,11,14641,121,121,1331,1331,11,1331,11,161051,121,121,121,14641,11,121,121,14641,11,1331,11,1331,1331,121,11,161051,121,1331,121,1331,11,14641,121,14641,121,121,11,14641,11,121,1331,1771561,121,1331,11,1331,121,1331,11,161051,11,121,1331,1331,121,1331,11,161051,14641,121,11,14641,121,121,121,14641,11,14641,121,1331,121,121,121,1771561,11,1331,1331,14641,11,1331,11,14641,1331,121,11,161051,11,1331,121,161051,11,1331,121,1331,1331,121,121,161051,121,121,121,1331,1331,14641,11,19487171,121,1331,11,14641,121,121,14641,14641,11,1331,11,14641,121,121,121,1771561,121,121,1331,1331,11,14641,11,14641,1331,1331,121,14641,11,121,121,1771561,121,161051,11,1331,1331,121,11,161051,121,1331,1331,1331,11,1331,1331,161051,121,121,11,161051,11,1331,121,14641,121,1331,121,1331,14641,1331,11,19487171,11,121,1331,14641,11,14641,11,161051,121,121,121,14641,121,121,1331,161051,121,14641,11,1331,121,121,121,1771561,121,121,121,14641,121,1331,11,1771561,14641,121,11,14641,11,1331,1331,14641,11,14641,121,1331,121,1331,11,1771561,11,1331,161051,1331,1331,1331,121,14641,121,14641

cal $0,165826 ; Totally multiplicative sequence with a(p) = 5.
mov $3,16
lpb $0
  lpb $0,2
    mov $1,$0
    div $0,5
    mul $3,11
  lpe
lpe
mov $1,$3
div $1,19360
mul $1,10
add $1,1
