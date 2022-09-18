; A117152: Sum of product of Fibonacci and triangular numbers.
; Submitted by Simon Strandgaard
; 0,0,1,7,25,75,195,468,1056,2280,4755,9650,19154,37328,71635,135685,254125,471317,866669,1581620,2866970,5165630,9256871,16507092,29304660,51812160,91264885,160207603,280340161,489117135,851054535

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$3
  bin $1,2
  add $1,$2
  mov $2,$4
  trn $3,6
  add $3,1
  add $4,$1
lpe
mov $0,$4
