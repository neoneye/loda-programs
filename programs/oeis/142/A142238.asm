; A142238: Numerators of continued fraction convergents to sqrt(3/2).
; 1,5,11,49,109,485,1079,4801,10681,47525,105731,470449,1046629,4656965,10360559,46099201,102558961,456335045,1015229051,4517251249,10049731549,44716177445,99482086439,442644523201,984771132841,4381729054565,9748229241971

add $0,1
seq $0,84059 ; a(n) = 4*a(n-1) + 2*a(n-2) for n>1, a(0)=1, a(1)=2.
lpb $0
  dif $0,2
lpe
mov $1,$0
