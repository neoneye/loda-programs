; A014935: a(1)=1, a(n) = n*18^(n-1) + a(n-1).
; 1,37,1009,24337,549217,11886625,249972193,5147732449,104327377633,2087920281313,41363059774177,812583980724961,15851391939265249,307372900058661601,5929573413789876961,113875823277429211873

add $0,1
lpb $0
  add $2,$0
  mul $2,18
  sub $0,1
  mov $1,$2
lpe
div $1,18
mov $0,$1
