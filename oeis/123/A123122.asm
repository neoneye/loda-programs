; A123122: Numbers of the form 5i + 7j for some nonnegative integers i and j.
; Submitted by Simon Strandgaard
; 0,5,7,10,12,14,15,17,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,25886 ; Expansion of 1/((1-x^5)(1-x^7)(1-x^12)).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
