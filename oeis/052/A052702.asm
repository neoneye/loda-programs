; A052702: A simple context-free grammar.
; Submitted by Jamie Morken(w3)
; 0,0,0,0,1,2,3,6,13,26,52,108,226,472,993,2106,4485,9586,20576,44332,95814,207688,451438,983736,2148618,4702976,10314672,22664452,49887084,109985772,242854669,537004218,1189032613,2636096922,5851266616,13002628132,28925389870,64412505472,143576017410

sub $0,1
lpb $0
  sub $0,2
  mov $1,$0
  add $1,$4
  sub $0,1
  bin $1,$0
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
