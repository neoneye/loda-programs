; A165838: Totally multiplicative sequence with a(p) = 17.
; 1,17,17,289,17,289,17,4913,289,289,17,4913,17,289,289,83521,17,4913,17,4913,289,289,17,83521,289,289,4913,4913,17,4913,17,1419857,289,289,289,83521,17,289,289,83521,17,4913,17,4913,4913,289,17,1419857,289,4913,289,4913,17,83521,289,83521,289,289,17,83521,17,289,4913,24137569,289,4913,17,4913,289,4913,17,1419857,17,289,4913,4913,289,4913,17,1419857,83521,289,17,83521,289,289,289,83521,17,83521,289,4913,289,289,289,24137569,17,4913,4913,83521,17,4913,17,83521,4913,289,17,1419857,17,4913,289,1419857,17,4913,289,4913,4913,289,289,1419857,289,289,289,4913,4913,83521,17,410338673,289,4913,17,83521,289,289,83521,83521,17,4913,17,83521,289,289,289,24137569,289,289,4913,4913,17,83521,17,83521,4913,4913,289,83521,17,289,289,24137569,289,1419857,17,4913,4913,289,17,1419857,289,4913,4913,4913,17,4913,4913,1419857,289,289,17,1419857,17,4913,289,83521,289,4913,289,4913,83521,4913,17,410338673,17,289,4913,83521,17,83521,17,1419857,289,289,289,83521,289,289,4913,1419857,289,83521,17,4913,289,289,289,24137569,289,289,289,83521,289,4913,17,24137569,83521,289,17,83521,17,4913,4913,83521,17,83521,289,4913,289,4913,17,24137569,17,4913,1419857,4913,4913,4913,289,83521,289,83521

cal $0,165826 ; Totally multiplicative sequence with a(p) = 5.
mov $3,16
lpb $0
  lpb $0,2
    mov $1,$0
    div $0,5
    mul $3,17
  lpe
lpe
mov $1,$3
div $1,73984
mul $1,16
add $1,1