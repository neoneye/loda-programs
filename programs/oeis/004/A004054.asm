; A004054: Expansion of (1-x)/((1+x)*(1-2*x)*(1-3*x)).
; 1,3,11,35,111,343,1051,3195,9671,29183,87891,264355,794431,2386023,7163531,21501515,64526391,193622863,580955971,1743042675,5229477551,15689131703,47068793211,141209175835,423633119911,1270910544543,3812754003251,11438306748995,34315009725471,102945208133383,308835982314091,926508662770155,2779527419966231,8338585123210223

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    sub $7,1
    mov $0,$5
    sub $0,$7
    add $0,2
    mov $3,2
    mov $1,3
    mov $4,0
    add $4,$0
    pow $3,$4
    mov $2,3
    pow $1,$0
    sub $3,$1
    sub $2,$3
    mov $1,$2
    div $1,6
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
