; A110199: a(n) = Sum_{k=0..floor(n/2)} Catalan(k).
; 1,1,2,2,4,4,9,9,23,23,65,65,197,197,626,626,2056,2056,6918,6918,23714,23714,82500,82500,290512,290512,1033412,1033412,3707852,3707852,13402697,13402697,48760367,48760367,178405157,178405157,656043857

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  trn $2,2
  sub $0,$2
  mov $4,$0
  lpb $0,1
    sub $0,1
    mov $1,$4
    mov $6,$4
  lpe
  add $0,2
  div $1,2
  mul $1,2
  div $6,$0
  bin $1,$6
  add $6,1
  div $1,$6
  add $3,$1
lpe
mov $1,$3
