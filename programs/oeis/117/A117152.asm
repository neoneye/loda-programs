; A117152: Sum of product of Fibonacci and triangular numbers.
; 0,0,1,7,25,75,195,468,1056,2280,4755,9650,19154,37328,71635,135685,254125,471317,866669,1581620,2866970,5165630,9256871,16507092,29304660,51812160,91264885,160207603,280340161,489117135,851054535

mov $1,1
lpb $0,1
  mov $2,$0
  cal $2,86926 ; Product of Fibonacci and (shifted) triangular numbers.
  sub $0,1
  add $1,$2
lpe
sub $1,1