; A120148: a(1)=25; a(n)=floor((50+sum(a(1) to a(n-1)))/2).
; 25,37,56,84,126,189,283,425,637,956,1434,2151,3226,4839,7259,10888,16332,24498,36747,55121,82681,124022,186033,279049,418574,627861,941791,1412687,2119030,3178545,4767818,7151727,10727590,16091385

mov $2,42
lpb $0
  sub $0,1
  mov $3,$2
  div $2,2
  add $3,4
  add $2,$3
lpe
mov $0,1
div $2,2
add $0,$2
add $0,3
