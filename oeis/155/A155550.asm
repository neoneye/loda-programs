; A155550: Triangle read by rows where T(m,n)=2*m*n + m + n - 6.
; Submitted by respawner
; -2,1,6,4,11,18,7,16,25,34,10,21,32,43,54,13,26,39,52,65,78,16,31,46,61,76,91,106,19,36,53,70,87,104,121,138,22,41,60,79,98,117,136,155,174,25,46,67,88,109,130,151,172,193,214,28,51,74,97,120,143,166,189,212,235,258,31,56,81,106,131,156,181,206,231,256,281,306,34,61,88,115,142,169,196,223,250,277,304,331,358,37,66,95,124,153,182,211,240,269

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
sub $1,1
mul $1,2
add $0,$2
mul $0,3
add $0,$1
