; A045794: Consider all quadruples {a,b,c,d} which reach {k,k,k,k} in n steps under map {a,b,c,d}->{|a-b|,|b-c|,|c-d|,|d-a|}; look at max{a,b,c,d}; sequence gives minimal value of this.
; Submitted by Odd-Rod
; 1,1,1,3,3,4,9,11,13,31,37,44,105,125,149,355,423,504,1201,1431,1705,4063,4841,5768,13745,16377,19513,46499,55403,66012,157305,187427,223317,532159,634061,755476,1800281,2145013,2555757,6090307,7256527,8646064,20603361,24548655,29249425,69700671,83047505,98950096,235795681,280947697,334745777,797691075,950439251,1132436852,2698569577,3215312955,3831006429,9129195487,10877325813,12960201916,30883847113,36797729645,43844049029,104479306403,124485827703,148323355432,353450961809,421132538567

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  add $1,$3
  sub $2,$1
  mov $4,$2
  add $5,$2
  mov $2,$1
  mov $3,$5
  dif $1,2
lpe
mov $0,$1
