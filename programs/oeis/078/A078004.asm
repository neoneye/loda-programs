; A078004: Expansion of (1-x)/(1-2*x+2*x^2+x^3).
; 1,1,0,-3,-7,-8,1,25,56,61,-15,-208,-447,-463,176,1725,3561,3496,-1855,-14263,-28312,-26243,18401,117600,224641,195681,-175520,-967043,-1778727,-1447848,1628801,7932025,14054296,10615741,-14809135,-64904048,-110805567,-76993903,132527376

mov $2,1
mov $4,1
sub $2,$2
mov $3,2
add $0,$4
sub $3,$3
mov $3,$3
lpb $0,1
  add $2,$4
  mov $1,$2
  mov $2,$4
  sub $4,$3
  sub $3,1
  sub $0,1
  add $3,3
  sub $3,2
  mov $3,$3
  add $3,$1
lpe
add $1,$2
mov $3,2
add $0,$0
add $3,2
gcd $4,2
add $2,$2
mov $3,$0
gcd $3,2
add $1,3
add $0,$2
mov $2,$4
add $1,$1
mov $4,4
mov $2,$2
trn $4,$3
mul $4,2
mov $3,$0
mov $1,$0
div $1,2
