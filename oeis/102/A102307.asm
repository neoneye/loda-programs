; A102307: a(n) = Fibonacci(2n+1) * binomial(2n,n).
; 1,4,30,260,2380,22428,215292,2093520,20553390,203280220,2022339176,20215564824,202879303900,2042865050800,20629119101400,208829908532880,2118554718825420,21533269718832300

mov $3,$0
add $3,$0
bin $3,$0
add $0,1
mov $2,$3
lpb $0
  sub $0,1
  sub $3,$2
  sub $2,$3
lpe
mov $0,$2
