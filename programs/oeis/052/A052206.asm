; A052206: Partial sums of A050405.
; 1,16,100,408,1290,3432,8052,17160,33891,62920,110968,187408,304980,480624,736440,1100784,1609509,2307360,3249532,4503400,6150430,8288280,11033100,14522040,18915975

lpb $0,1
  mov $1,$0
  cal $1,50405 ; Partial sums of A051879.
  sub $0,1
  add $2,$1
  add $1,$2
  mov $2,$1
lpe
div $1,2
add $1,1