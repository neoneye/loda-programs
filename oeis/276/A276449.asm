; A276449: Number of 1-orbits of the cyclic group C_4 for a bi-colored square n X n grid with n squares of one color.
; Submitted by Coleslaw
; 1,0,0,4,6,0,0,120,190,0,0,7140,11480,0,0,635376,1028790,0,0,75287520,122391522,0,0,11143364232,18161699556,0,0,1978369382080,3230129794320,0,0,409663695276000,669741609663270,0,0,96930293990660064,158625578809472060,0,0,25798075602615553160,42251630707215665736,0,0,7628353662815446601040,12501556827857296194800,0,0,2481049397420485043115600,4068154907435879915822700,0,0,880246034121663208464847200,1443970138388460676945027650,0,0,338310512079337897142550990840,555179132890683199754603859600,0,0

mov $4,$0
div $4,2
add $4,1
mov $5,1
add $0,1
div $0,2
mul $4,$0
add $0,2
lpb $0
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
