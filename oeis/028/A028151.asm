; A028151: Expansion of 1/((1-4x)(1-7x)(1-9x)(1-12x)).
; Submitted by Christian Krause
; 1,32,657,11056,166481,2339904,31427089,409158992,5211577041,65347755616,810110258321,9959365988208,121687051820881,1480042546391168,17940274040148753,216912236044745104,2617684898381621201,31545404154807718560,379747317765849488785

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,19722 ; Expansion of 1/((1-4x)(1-9x)(1-12x)).
  sub $0,$1
  sub $0,$1
  mul $1,9
  add $1,$0
lpe
mov $0,$1
