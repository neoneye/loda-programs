; A103252: Array A000292(n)*A000217(k), read by antidiagonals.
; Submitted by Christian Krause
; 1,4,3,10,12,6,20,30,24,10,35,60,60,40,15,56,105,120,100,60,21,84,168,210,200,150,84,28,120,252,336,350,300,210,112,36,165,360,504,560,525,420,280,144,45

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,$0
add $1,2
bin $1,$0
sub $0,1
sub $2,$0
add $2,2
bin $2,3
mul $2,$1
mov $0,$2
