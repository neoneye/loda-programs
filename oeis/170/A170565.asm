; A170565: Number of reduced words of length n in Coxeter group on 28 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889684,7908027021468,213516729579636,5764951698650172,155653695863554644,4202649788315975388,113471544284531335476,3063731695682346057852

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,27
lpe
mov $0,$2
div $0,27
