; A165750: a(n) = (10/11)*(2+9*(-10)^(n-1)).
; Submitted by Jamie Morken(s4)
; 1,10,-80,820,-8180,81820,-818180,8181820,-81818180,818181820,-8181818180,81818181820,-818181818180,8181818181820,-81818181818180,818181818181820,-8181818181818180,81818181818181820,-818181818181818180,8181818181818181820,-81818181818181818180,818181818181818181820,-8181818181818181818180,81818181818181818181820,-818181818181818181818180,8181818181818181818181820,-81818181818181818181818180,818181818181818181818181820,-8181818181818181818181818180,81818181818181818181818181820

mov $2,$0
bin $2,$0
lpb $0
  sub $0,1
  sub $2,2
  mov $1,$2
  mul $1,10
  mov $2,0
  sub $2,$1
lpe
mov $0,$2
