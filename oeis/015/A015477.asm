; A015477: q-Fibonacci numbers for q=6.
; Submitted by biodoc
; 0,1,6,217,46878,60754105,472423967358,22041412681808953,6170184900967295034366,10363541282645125629123492409,104440618529953822157016270251244030,6315124821581059445960128077000914860421689,2291108693542133736795944089672695377683909938991614,4987244933958553996322209152424182765611311823612697867751993,65136880065278801374069471778509089477305935006241105920648324286165502,5104397158136979182872757610689085808023471367976212991271813750892108159209968185

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,6
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
lpe
mov $0,$2
