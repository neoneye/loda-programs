; A194147: Sum{floor(j*(-1+sqrt(6)) : 1<=j<=n}; n-th partial sum of Beatty sequence for -1+sqrt(6).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,12,19,27,37,48,61,75,90,107,125,145,166,189,213,239,266,294,324,355,388,422,458,495,534,574,616,659,703,749,796,845,895,947,1000,1055,1111,1168,1227,1287,1349,1412,1477,1543,1611,1680,1751,1823
; Formula: a(n) = a(n-1)+A194145(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,194145 ; Beatty sequence for -1+sqrt(6), a(n) = floor(n*(-1+sqrt(6))); complement of A194146.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
