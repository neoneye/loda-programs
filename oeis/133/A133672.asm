; A133672: a(n) = a(n-1) - 81*a(n-2), a(0)=1, a(1)=9.
; Submitted by Christian Krause
; 1,9,-72,-801,5031,69912,-337599,-6000471,21345048,507383199,-1221565689,-42319604808,56627216001,3484515205449,-1102289290632,-283348020932001,-194062588390809,22757127107101272,38476196766756801,-1804851098908446231

mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $3,$4
  mul $3,3
  mov $4,$2
  sub $2,$3
  mul $4,27
lpe
mov $0,$4
div $0,3
