; A111733: a(n) = a(n-1) + a(n-2) + 7 where a(0) = a(1) = 1.
; Submitted by Stony666
; 1,1,9,17,33,57,97,161,265,433,705,1145,1857,3009,4873,7889,12769,20665,33441,54113,87561,141681,229249,370937,600193,971137,1571337,2542481,4113825,6656313,10770145,17426465,28196617,45623089,73819713,119442809

mov $1,1
mul $0,2
lpb $0
  sub $0,4
  add $2,$1
  add $1,$2
lpe
bin $0,2
mul $0,$2
add $0,$1
mul $0,8
sub $0,7
