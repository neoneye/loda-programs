; A174662: Partial sums of A003149.
; Submitted by Jon Maiga
; 1,3,8,24,88,400,2212,14500,110116,951076,9205156,98646436,1159016356,14808626596,204358994596,3028436306596,47955883346596,807990334802596,14430691329362596,272302801683794596,5412861968581970596

lpb $0
  mov $2,$0
  seq $2,3149 ; a(n) = Sum_{k=0..n} k!(n-k)!.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
