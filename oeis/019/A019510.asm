; A019510: a(n) = gcd( binomial(n+3, n) + binomial(n+4, n+1), binomial(n+5, n+2) ).
; 2,5,1,7,20,3,5,11,2,65,7,5,8,17,15,19,10,7,11,115,4,25,13,9,70,29,5,31,16,55,17,35,6,37,95,13,20,41,7,215,22,15,23,47,40,49,25,17,26,265,9,55,28,19,145,59,10,61,31,105,32,65,11,67,170,23,35,71,12,365,37,25,38,77,65,79,40,27,41,415,14,85,43,29,220,89,15,91,46,155,47,95,16,97,245,33,50,101,17,515

add $0,3
mov $1,$0
bin $0,3
sub $0,$1
sub $0,$1
lpb $1
  mul $0,3
  lpb $1
    add $1,1
    mul $1,$0
    sub $0,3
    mul $1,100
    gcd $0,$1
    mod $1,3
  lpe
lpe
div $0,3