; A093644: (9,1) Pascal triangle.
; Submitted by Christian Krause
; 1,9,1,9,10,1,9,19,11,1,9,28,30,12,1,9,37,58,42,13,1,9,46,95,100,55,14,1,9,55,141,195,155,69,15,1,9,64,196,336,350,224,84,16,1,9,73,260,532,686,574,308,100,17,1,9,82,333,792,1218,1260,882,408,117,18,1,9,91,415,1125,2010,2478,2142,1290,525,135,19,1,9,100,506,1540,3135,4488,4620,3432,1815,660,154,20,1,9,109,606,2046,4675,7623,9108,8052,5247

lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
mul $2,8
bin $1,$0
add $1,$2
mov $0,$1
