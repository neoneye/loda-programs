; A042724: Numerators of continued fraction convergents to sqrt(892).
; Submitted by Simon Strandgaard (M1)
; 29,30,209,448,6481,13410,86941,100351,5907299,6007650,41953199,89914048,1300749871,2691413790,17449232611,20140646401,1185606723869,1205747370270,8420090945489,18045929261248

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40862 ; Continued fraction for sqrt(892).
  mul $1,$2
  add $1,$4
  add $3,7
lpe
mov $0,$1
