; A172266: a(n) = floor(n*(sqrt(5)-sqrt(2))).
; Submitted by [AF&amp;gt;Libristes]IxPo
; 0,0,1,2,3,4,4,5,6,7,8,9,9,10,11,12,13,13,14,15,16,17,18,18,19,20,21,22,23,23,24,25,26,27,27,28,29,30,31,32,32,33,34,35,36,36,37,38,39,40,41,41,42,43,44,45,46,46,47,48,49,50,50,51,52,53,54,55,55,56,57,58,59,59,60,61,62,63,64,64,65,66,67,68,69,69,70,71,72,73,73,74,75,76,77,78,78,79,80,81

mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $5,$6
  add $6,$2
  mov $0,1
  add $1,$6
  div $1,11
  mov $7,3
  add $7,$5
  add $6,$1
  add $6,$2
  mov $2,$5
  add $2,$7
  mul $2,2
  add $2,$1
  add $4,14
  mul $5,2
lpe
pow $4,$0
add $2,10
div $2,$4
div $1,9
mul $1,2
div $1,$2
mov $0,$1
