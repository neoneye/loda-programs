; A321613: Partial products of the unitary totient function (A047994): a(n) = Product_{k=1..n} uphi(k).
; Submitted by Simon Strandgaard
; 1,1,2,6,24,48,288,2016,16128,64512,645120,3870720,46448640,278691840,2229534720,33443020800,535088332800,4280706662400,77052719923200,924632639078400,11095591668940800,110955916689408000,2441030167166976000,34174422340337664000,820186136168103936000,9842233634017247232000,255898074484448428032000,4606165340720071704576000,128972629540162007728128000,1031781036321296061825024000,30953431089638881854750720000,959556363778805337497272320000,19191127275576106749945446400000

mov $1,4
mov $2,$0
lpb $2
  seq $2,47994 ; Unitary totient (or unitary phi) function uphi(n).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,4
