; A143929: Eigentriangle by rows, termwise products of the natural numbers decrescendo and the bisected Fibonacci series.
; Submitted by Jamie Morken(l1)
; 1,2,1,3,2,3,4,3,6,8,5,4,9,16,21,6,5,12,24,42,55,7,6,15,32,63,110,144,8,7,18,40,84,165,288,377,9,8,21,48,105,220,432,754,987,10,9,24,56,126,275,576,1131,1974,2584

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
mov $1,$2
sub $1,$0
mov $3,$1
lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
lpe
mov $0,$3
