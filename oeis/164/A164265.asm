; A164265: Partial sums of A162766.
; 4,7,19,28,64,91,199,280,604,847,1819,2548,5464,7651,16399,22960,49204,68887,147619,206668,442864,620011,1328599,1860040,3985804,5580127,11957419,16740388,35872264,50221171,107616799,150663520,322850404,451990567,968551219,1355971708,2905653664,4067915131,8716960999,12203745400,26150883004,36611236207,78452649019,109833708628,235357947064,329501125891,706073841199,988503377680,2118221523604,2965510133047,6354664570819,8896530399148,19063993712464,26689591197451,57191981137399,80068773592360

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,74324 ; a(2n+1) = 3^n, a(2n) = 4*3^(n-1) except for a(0) = 1.
  add $1,$2
lpe
mul $1,3
add $1,4
mov $0,$1
