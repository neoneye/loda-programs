; A081554: a(n) = sqrt(2)*( (3+2*sqrt(2))^n - (3-2*sqrt(2))^n ).
; 0,8,48,280,1632,9512,55440,323128,1883328,10976840,63977712,372889432,2173358880,12667263848,73830224208,430314081400,2508054264192,14618011503752,85200014758320,496582077046168,2894292447518688

mul $0,2
mov $2,4
lpb $0,1
  add $3,$2
  mov $4,$3
  sub $3,4
  add $3,$2
  sub $0,1
  mov $2,$4
  mov $1,$3
lpe
