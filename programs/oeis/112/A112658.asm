; A112658: Dean's Word: Omega 2,1: the trajectory of 0 -> 01, 1 -> 21, 2 -> 03, 3 -> 23.
; 0,1,2,1,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,1,0,1,2,3,0,3,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,3,0,1,2,1,0,3,2,1,0

mov $3,$0
cal $0,34947 ; Jacobi (or Kronecker) symbol (-1/n).
mov $1,10
add $4,$3
mov $2,$4
mod $2,2
sub $2,$0
add $1,$2
mul $1,2
sub $1,18
div $1,2