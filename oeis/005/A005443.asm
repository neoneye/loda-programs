; A005443: a(n) = n! * Fibonacci(n).
; Submitted by Jamie Morken(s1)
; 0,1,2,12,72,600,5760,65520,846720,12337920,199584000,3552595200,68976230400,1450895846400,32866215782400,797681364480000,20650793619456000,568032822669312000,16543733655601152000,508598164809326592000,16458582085314969600000,559241453011531530240000,19907176889669209620480000,740841243686226775572480000,28768951491566846324244480000,1163728533500907223449600000000,48956760340542037920448512000000,2138769959712271894713729024000000,96896869689393393719843487744000000,4546690428278773196383009112064000000,220700989478135448427754107699200000000

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  sub $0,1
  mul $3,$1
  mul $1,$2
lpe
mov $0,$1
