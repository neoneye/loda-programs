; A042044: Numerators of continued fraction convergents to sqrt(546).
; Submitted by Simon Strandgaard (M1)
; 23,47,70,187,257,701,32503,65707,98210,262127,360337,982801,45569183,92121167,137690350,367501867,505192217,1377886301,63887962063,129153810427,193041772490,515237355407,708279127897

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40522 ; Continued fraction for sqrt(546).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
