; A304960: Number of business cards required to build an origami level n Mosely snowflake sponge.
; Submitted by Christian Krause
; 12,168,2784,48912,874416,15709488,282620784,5086424112,91551884016,1647915162288,29662379171184,533922356331312,9610600070213616,172990789545095088,3113834153217961584,56049014464954558512,1008882258904338303216,18159880652953870707888

mov $1,2
mov $2,2
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  mul $2,5
  cmp $6,0
  add $5,$6
  div $1,$5
  mul $1,9
  div $2,$5
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $6,$2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$2
div $0,2
mul $0,12