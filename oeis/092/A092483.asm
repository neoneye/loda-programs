; A092483: a(n) is the floor of the average of the 1st moment of all previous entries.
; Submitted by [AF] Kalianthys
; 1,1,1,2,3,5,9,17,32,60,114,218,418,803,1549,2995,5802,11263,21900,42648,83163,162366,317352,620906,1215941,2383244,4674825,9176508,18025284,35429006,69677045,137106444,269928311,531676976,1047716394
; Formula: a(n) = b(n)+1, b(n) = (n*b(n-1)-n+c(n-1)+n+1)/n-1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = n*b(n-1)+c(n-1)+n+1, c(2) = 5, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $3,1
  mul $1,$2
  add $1,$3
  mov $3,$1
  sub $1,$2
  div $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
