; A257200: a(n) = n*(n+1)*(n+2)*(n+3)*(n^2+3*n+26)/720.
; 1,6,22,63,154,336,672,1254,2211,3718,6006,9373,14196,20944,30192,42636,59109,80598,108262,143451,187726,242880,310960,394290,495495,617526,763686,937657,1143528,1385824,1669536,2000152,2383689,2826726,3336438,3920631,4587778,5347056,6208384,7182462

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,257199 ; a(n) =  n*(n+1)*(n+2)*(n^2+2*n+17)/120.
  add $1,$2
lpe
add $1,1
mov $0,$1
