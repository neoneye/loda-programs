; A295100: a(n) = n! * [x^n] exp(n*x)/(1 - 2*x).
; Submitted by Christian Krause
; 1,3,20,201,2688,44815,894528,20792205,551518208,16438822587,543934387200,19783668211153,784536321392640,33689132092480839,1557397919735103488,77117362592836807125,4072280214605427376128,228441851811771488284915,13566762607790788699226112,850372121882700252639269337,56102088378177043866583040000,3886036689678448590784066760703,281976474075297883582579290931200,21389649534689341899480378612488221,1693017628046327950397306074916978688,139583743977613361967531553569092296875

mov $2,1
mov $3,$0
mov $4,1
lpb $3
  add $1,$4
  mul $1,$3
  mul $1,2
  mul $2,$0
  add $2,$1
  sub $3,1
  add $4,3
  cmp $4,0
lpe
mov $0,$2