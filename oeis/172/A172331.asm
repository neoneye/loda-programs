; A172331: Floor(n*(sqrt(13)+sqrt(7))).
; Submitted by Roadranner
; 0,6,12,18,25,31,37,43,50,56,62,68,75,81,87,93,100,106,112,118,125,131,137,143,150,156,162,168,175,181,187,193,200,206,212,218,225,231,237,243,250,256,262,268,275,281,287,293,300,306,312,318,325,331,337,343,350,356,362,368,375,381,387,393,400,406,412,418,425,431,437,443,450,456,462,468,475,481,487,493,500,506,512,518,525,531,537,543,550,556,562,568,575,581,587,593,600,606,612,618

add $0,1
mov $3,$0
mov $5,1
mul $0,2
mul $3,4
lpb $3
  add $5,$2
  sub $0,4
  add $1,$2
  add $1,$5
  add $2,$1
  mov $1,$5
  mul $5,$3
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $4,$0
div $2,$4
div $5,$2
mov $0,$5
sub $0,6
