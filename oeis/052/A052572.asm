; A052572: E.g.f. (1+2x-2x^2)/(1-x)^2.
; 1,4,10,36,168,960,6480,50400,443520,4354560,47174400,558835200,7185024000,99632332800,1482030950400,23538138624000,397533007872000,7113748561920000,134449847820288000,2676192208994304000

mov $2,2
lpb $0
  add $2,$0
  mul $2,$0
  sub $0,1
  mov $1,$2
lpe
add $1,1
mov $0,$1