; A029359: Expansion of 1/((1-x^4)(1-x^7)(1-x^8)(1-x^9)).
; Submitted by Kotenok2000
; 1,0,0,0,1,0,0,1,2,1,0,1,2,1,1,2,4,2,2,2,4,3,3,4,6,5,4,5,7,6,6,7,10,8,8,9,12,10,10,12,15,13,13,15,18,16,16,18,22,20,20,22,26,24,24,26,31,29,29,31,36,34,34,37,42,40,40,43,48,46,47,50,56,53,54,57,63,61,62,66,72,70,70,74,81,79,80,84,92,89,90,94,102,100,101,106,114,112,113,118

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25867 ; Expansion of 1/((1-x^4)(1-x^7)(1-x^8)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
