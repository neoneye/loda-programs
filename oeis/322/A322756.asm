; A322756: Denominator of expected payoff in the "Guessing Card Colors" game with a 2n-card deck, using an optimal strategy.
; 2,6,10,70,126,462,858,12870,24310,92378,176358,1352078,2600150,10029150,19389690,601080390,1166803110,4537567650,8836315950,68923264410,134564468610,526024740930,1029178840950,16123801841550,31602651609438,123979633237026

mov $2,1
add $2,$0
mov $0,$2
mul $0,2
bin $0,$2
lpb $0
  mov $1,$0
  dif $0,2
lpe
mov $0,$1