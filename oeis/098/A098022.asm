; A098022: Irrational rotation of Log(3)/Log(2) as an implicit sequence with an uneven Cantor cartoon.
; Submitted by Jamie Morken(w4)
; 5,10,17,22,29,34,41,46,51,58,63,70,75,82,87,94,99,104,111,116,123,128,135,140,147,152,157,164,169,176,181,188,193,200,205,210,217,222,229,234,241,246,253,258,263,270,275,282,287,294,299,306,311,316,323,328

mov $2,$0
mov $3,$0
mov $0,1
mul $3,2
add $0,$3
mul $0,2
add $0,2
mov $1,4
lpb $0
  sub $0,1
  trn $0,8
  add $1,2
lpe
lpb $2
  add $1,5
  sub $2,1
lpe
mov $0,$1
sub $0,1
