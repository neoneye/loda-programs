; A008977: a(n) = (4*n)!/(n!)^4.
; Submitted by Jon Maiga
; 1,24,2520,369600,63063000,11732745024,2308743493056,472518347558400,99561092450391000,21452752266265320000,4705360871073570227520,1047071828879079131681280,235809301462142612780721600,53644737765488792839237440000,12309355935372581458927646400000,2845616726065971560165538537369600,662122768410971464603908403461821400,154947239832579302317200400901307816000,36444483508769835489463328862198552360000,8610866011709053126435963078302810024000000,2042816020019820636556288572807323741663688000

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  cmp $4,0
  add $1,$4
  mul $2,$3
  div $2,$1
  sub $3,1
  mov $4,$0
  cmp $4,0
  add $0,$4
  mod $1,$0
lpe
mov $0,$2
