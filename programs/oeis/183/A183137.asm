; A183137: [1/s]+[2/s]+...+[n/s], where s=(golden ratio)^2 and []=floor.
; 0,0,1,2,3,5,7,10,13,16,20,24,28,33,38,44,50,56,63,70,78,86,94,103,112,121,131,141,152,163,174,186,198,210,223,236,250,264,278,293,308,324,340,356,373,390,407,425,443,462,481,500,520,540,561,582,603,625

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mov $4,$0
  lpb $4
    mov $0,$2
    sub $4,1
    sub $0,$4
    cal $0,188432 ; Fixed point of the morphism 0->001, 1->01.
    add $3,$0
  lpe
  add $6,$3
lpe
mov $1,$6
