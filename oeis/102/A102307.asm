; A102307: a(n) = Fibonacci(2n+1) * binomial(2n,n).
; 1,4,30,260,2380,22428,215292,2093520,20553390,203280220,2022339176,20215564824,202879303900,2042865050800,20629119101400,208829908532880,2118554718825420,21533269718832300

mov $1,$0
add $1,$0
bin $1,$0
mov $2,$1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $2,$1
lpe
mov $0,$2
