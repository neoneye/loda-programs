; A087417: Sum of the cubes of A058182.
; Submitted by Jamie Morken(s4)
; -1,0,0,1,2,10,135,19818,395466722,156401766357161409,24461512581491800525933058683030176

mov $1,-1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  pow $3,2
  add $3,$1
  mov $1,$2
lpe
mul $1,$3
mov $0,$1
