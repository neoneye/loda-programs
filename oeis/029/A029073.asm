; A029073: Expansion of 1/((1-x)(1-x^4)(1-x^7)(1-x^8)).
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,2,2,3,5,5,5,6,8,8,9,11,14,14,15,17,20,21,23,26,30,31,33,36,41,43,46,50,56,58,61,66,73,76,80,86,94,97,102,109,118,122,128,136,146,151,158,167,178,184,192

lpb $0
  mov $0,61
lpe
lpb $0
  mov $2,$0
  seq $2,25784 ; Expansion of 1/((1-x)(1-x^7)(1-x^8)).
  sub $0,4
  add $1,$2
lpe
mov $0,$1
add $0,1
