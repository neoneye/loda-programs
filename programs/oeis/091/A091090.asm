; A091090: In binary representation: number of editing steps (delete, insert, or substitute) to transform n into n + 1.
; 1,1,1,2,1,2,1,3,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,7,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,7,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,1,2

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  sub $0,1
  mov $2,$0
  lpb $2,1
    add $2,1
    div $2,2
    sub $2,1
    add $3,$2
  lpe
  mov $1,$3
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  mov $13,0
  sub $14,$1
lpe
mov $1,$14
add $1,1
