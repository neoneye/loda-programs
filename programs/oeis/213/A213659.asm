; A213659: a(n) = 3^n + 2^(2*n + 1).
; 11,41,155,593,2291,8921,34955,137633,543971,2156201,8565755,34085873,135812051,541653881,2161832555,8632981313,34488878531,137826373961,550918075355,2202510039953,8806553375411,35215753148441,140831631534155,563232382957793,2252647102294691,9009741120569321

mov $4,3
mov $3,1
mov $5,4
pow $4,$0
pow $5,$0
mul $3,$4
mul $5,3
add $5,$3
mul $5,8
add $3,$5
lpb $0,1
  mov $0,$2
  add $3,1
lpe
mov $1,$3
sub $1,34
div $1,18
mul $1,6
add $1,11
