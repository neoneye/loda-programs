; A170581: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
; Submitted by Simon Strandgaard
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018888708,514280812214444,22114074925221092,950905221784506956,40888924536733799108,1758223755079553361644,75603621468420794550692

lpb $0
  sub $0,17
  add $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,44
lpe
mov $0,$2
