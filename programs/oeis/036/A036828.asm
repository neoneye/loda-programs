; A036828: A036827/2.
; 0,1,17,125,637,2637,9549,31501,97037,283661,795661,2158605,5697549,14696461,37175309,92471309,226689037,548667405,1313079309,3111125005,7305429005,17016291341,39346765837,90378862605,206342979597,468486979597,1058239676429,2379143446541,5325491011597,11872363347981,26367877971981,58355720650765,128724464828429,283072704544781,620691493748749,1357278385012749,2960366338310157,6441213993418765

add $0,1
lpb $0,1
  mul $5,2
  sub $0,1
  mov $3,$0
  pow $3,3
  add $5,$3
  mov $2,$5
lpe
mov $4,$2
mov $1,$4
div $1,2
