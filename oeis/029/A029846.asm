; A029846: a(n) = a(n-1)*b(n-2)+2, b() given by A029758.
; Submitted by Jamie Morken(l1)
; 1,3,5,7,23,347,109307,11878938227,141106591489900388627,19911070158545297149320104511797515190627,396450714858513044552818188364610837019759458190194070051140109393414330800390627,157173169311826015719601810646022104985769563616688776984347668596538511693043974937520063019875033949467261813545561306709356312621382881573712866177965087890627

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  mov $1,2
  mul $4,$3
  add $1,$4
  mul $2,2
  mov $4,$1
  sub $1,$2
  mov $3,$1
lpe
mov $0,$4
