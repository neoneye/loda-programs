; A056117: Expansion of (1+8*x)/(1-x)^9.
; 1,17,117,525,1815,5247,13299,30459,64350,127270,238238,425646,730626,1211250,1947690,3048474,4657983,6965343,10214875,14718275,20868705,29156985,40190085,54712125,73628100,98030556,129229452,168785452

add $3,$0
mov $0,$3
mov $0,$3
lpb $0,1
  mov $1,$0
  mov $1,1
  sub $1,$1
  mul $3,3
  mov $1,$0
  add $4,$3
  cal $1,52206
  add $2,$1
  sub $0,1
  mov $1,$3
lpe
sub $4,$2
add $2,16
mov $3,20
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
add $2,2
mov $1,$2
sub $1,18
add $1,1
