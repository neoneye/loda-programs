; A024465: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Fibonacci numbers), t = A001950 (upper Wythoff sequence).
; Submitted by Simon Strandgaard
; 2,5,12,17,37,48,89,107,189,218,370,424,708,790,1303,1454,2381,2617,4265,4620,7509,8154,13231,14224,23056,24530,39734,42377,68614,72576,117481,124663,201763,212819,344405,360811,583864,613289,992386,1036587,1677300

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3
