; A137358: a(n) = Sum_{k <= n/2 } binomial(n-2k, 3k+2).
; 0,0,1,3,6,10,15,22,34,57,101,181,319,549,928,1557,2617,4427,7536,12872,21992,37513,63862,108575,184524,313701,533619,908140,1545839,2631240,4478044,7619870,12964858,22058847,37533077,63865592,108676262,184929945,314685488

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,137357 ; a(n) = Sum_{k <= n/2 } binomial(n-2k, 3k+1).
  add $1,$2
lpe
mov $0,$1
