; A047579: Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
; 0,2,5,6,7,8,10,13,14,15,16,18,21,22,23,24,26,29,30,31,32,34,37,38,39,40,42,45,46,47,48,50,53,54,55,56,58,61,62,63,64,66,69,70,71,72,74,77,78,79,80,82,85,86,87,88,90,93,94,95,96,98,101,102,103

mov $3,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,3
  add $2,$0
  sub $2,1
  lpb $0,1
    mod $2,5
    mov $0,0
    trn $2,2
    add $2,3
  lpe
  mov $1,$2
  sub $1,2
  add $4,$1
lpe
mov $1,$4
