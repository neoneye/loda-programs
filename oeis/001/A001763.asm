; A001763: Number of dissections of a ball: (3n+3)!/(2n+3)!.
; Submitted by Jon Maiga
; 1,1,6,72,1320,32760,1028160,39070080,1744364160,89513424000,5191778592000,335885501952000,23982224839372800,1873278229119897600,158905670470170624000,14547557832075620352000,1429628183315795054592000,150110959248158480732160000,16771856906267220522885120000,1986819971973193815787929600000,248740168686302533083888844800000,32816348301334750469416312012800000,4550533631118418731759061932441600000,661666953937516459847689983963955200000,100667900849065004248255690417373184000000

mov $1,1
mov $2,$0
mov $5,7
lpb $0
  mov $0,$2
  add $1,1
  cmp $4,0
  add $2,$4
  add $3,1
  sub $0,$3
  add $1,$0
  sub $5,1
  add $5,$3
lpe
mul $1,2
lpb $0
  sub $0,1
  mul $5,$1
  add $1,1
lpe
mov $0,$5
div $0,7
