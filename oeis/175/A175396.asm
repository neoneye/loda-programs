; A175396: Numbers whose sum of squares of digits is a square.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,20,30,34,40,43,50,60,68,70,80,86,90,100,122,148,184,200,212,221,236,244,263,269,296,300,304,326,340,362,366,400,403,418,424,430,442,447,474,481,488,500,600,608,623,629,632,636,663

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3132 ; Sum of squares of digits of n.
  seq $3,71797 ; Restart counting after each new odd integer (a fractal sequence).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
