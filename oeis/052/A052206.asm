; A052206: Partial sums of A050405.
; 1,16,100,408,1290,3432,8052,17160,33891,62920,110968,187408,304980,480624,736440,1100784,1609509,2307360,3249532,4503400,6150430,8288280,11033100,14522040,18915975

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,50405 ; Partial sums of A051879.
  add $1,$2
lpe
add $1,1
mov $0,$1