; A123121: Length of the n-th Zimin word (A082215(n)).
; Submitted by Simon Strandgaard
; 1,3,7,15,31,63,127,255,511,1024,2050,4102,8206,16414,32830,65662,131326,262654,525310,1050622,2101246,4202494,8404990,16809982,33619966,67239934,134479870,268959742,537919486,1075838974,2151677950,4303355902,8606711806

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,211665 ; Minimal number of iterations of log_10 applied to n until the result is < 1.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
