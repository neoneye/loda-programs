; A203553: Lodumo_2 of A118175, which is n 1's followed by n 0's.
; Submitted by Christian Krause
; 1,0,3,5,2,4,7,9,11,6,8,10,13,15,17,19,12,14,16,18,21,23,25,27,29,20,22,24,26,28,31,33,35,37,39,41,30,32,34,36,38,40,43,45,47,49,51,53,55,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,56,58,60,62,64,66,68,70

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
mul $0,2
cmp $2,0
add $2,$1
add $2,$0
pow $1,2
add $1,$2
mov $0,$1
