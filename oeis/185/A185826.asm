; A185826: Sum of the next n natural numbers raised to the n-th power.
; 1,25,3375,1336336,1160290625,1870414552161,5026507568359375,20882706457600000000,126834469112674289266929,1078732544346879404306640625,12415028528548173886807771291871,188031682201497672618081000000000000

add $0,1
mov $2,$0
lpb $0
  add $4,$0
  sub $0,1
  mov $3,$2
  lpb $3
    sub $3,1
    mov $5,$4
    add $4,$3
    pow $5,$2
  lpe
lpe
mov $0,$5