; A328262: a(n) = a(n-1)*3/2, if noninteger then rounded to the nearest even integer, with a(1) = 1.
; Submitted by Christian Krause
; 1,2,3,4,6,9,14,21,32,48,72,108,162,243,364,546,819,1228,1842,2763,4144,6216,9324,13986,20979,31468,47202,70803,106204,159306,238959,358438,537657,806486,1209729,1814594,2721891,4082836,6124254,9186381,13779572,20669358,31004037

lpb $0
  sub $0,1
  seq $2,47237 ; Numbers that are congruent to {0, 1, 2, 4} mod 6.
  add $2,1
lpe
mov $0,$2
add $0,1