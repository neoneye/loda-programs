; A005618: a(n) = 6*a(n-1) - 8.
; 4,16,88,520,3112,18664,111976,671848,4031080,24186472,145118824,870712936,5224277608,31345665640,188073993832,1128443962984,6770663777896,40623982667368,243743896004200,1462463376025192

mov $1,4
lpb $0,1
  sub $0,1
  add $1,$2
  mul $1,2
  mov $2,$1
  mul $1,2
  sub $2,2
lpe
