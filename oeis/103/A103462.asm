; A103462: A triangle with palindromic cubes, read by rows.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,1,1,2,3,1,1,2,5,4,1,1,2,9,10,5,1,1,2,17,28,17,6,1,1,2,33,82,65,26,7,1,1,2,65,244,257,126,37,8,1,1,2,129,730,1025,626,217,50,9,1,1,2,257,2188,4097,3126,1297,344,65,10,1,1,2,513,6562,16385,15626,7777

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,$0
pow $1,$2
mov $0,2
mul $0,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
add $0,1
