; A088581: a(n) = n*x^n + (n-1)*x^(n-1) + . . . + x + 1 for x=3.
; 1,4,22,103,427,1642,6016,21325,73813,250960,841450,2790067,9167359,29893558,96855124,312088729,1000836265,3196219036,10169787838,32252755711,101988443731,321655860994,1012039172392,3177332285413,9955641160957,31137856397032,97226367933586,303117500028235,943667688767143,2933948632348750,9110682595188220

mul $0,2
mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  trn $0,1
  mul $1,3
  add $1,$0
lpe
mov $2,$1
div $1,6
mul $1,3
add $1,1
