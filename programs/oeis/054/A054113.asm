; A054113: T(2n,n), array T as in A054110.
; 1,5,17,57,197,701,2549,9413,35153,132393,501905,1912769,7321081,28122281,108355481,418590521,1620751301,6287963741,24438234341,95128761941,370821819581,1447337568461,5655535495901,22122396951101

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $1,$0
  mul $0,2
  clr $5,8
  bin $0,$1
  lpb $2,1
    mul $0,2
    lpb $5,1
      add $2,7
      trn $5,$7
    lpe
    mov $5,8
    add $7,$2
    sub $2,1
  lpe
  add $5,4
  add $2,$5
  mov $1,$0
  add $14,$1
lpe
mov $1,$14
