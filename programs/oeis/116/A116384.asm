; A116384: Diagonal sums of the Riordan array A116382.
; 1,0,3,1,10,6,36,28,135,121,517,507,2003,2093,7815,8569,30634,34902,120480,141664,475002,573574,1876294,2318010,7422676,9354540,29400192,37708672,116567356,151868100,462561572,611180252,1836843591,2458123705,7298613997,9881255187,29016050831,39703425905,115408159467,159469747477,459209330821,640302296955,1827849895817,2570196615287,7277945888781,10314240155635,28986847296997,41381896880667,115479393316211,165995583394445,460159673245743,665740233596881,1834018846562419,2669580780808077,7311088186756971

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  lpb $0,1
    mov $1,$0
    cal $1,27306 ; a(n) = 2^(n-1) + ((1 + (-1)^n)/4)*binomial(n, n/2).
    sub $0,2
    add $2,$1
  lpe
  add $2,1
  mul $2,2
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
div $1,2