; A256291: Numbers which have only digits 5 and 6 in base 10.
; Submitted by Simon Strandgaard
; 5,6,55,56,65,66,555,556,565,566,655,656,665,666,5555,5556,5565,5566,5655,5656,5665,5666,6555,6556,6565,6566,6655,6656,6665,6666,55555,55556,55565,55566,55655,55656,55665,55666,56555,56556,56565,56566,56655,56656,56665,56666,65555,65556,65565,65566,65655,65656,65665,65666,66555,66556,66565,66566,66655,66656,66665,66666,555555,555556,555565,555566,555655,555656,555665,555666,556555,556556,556565,556566,556655,556656,556665,556666,565555,565556,565565,565566,565655,565656,565665,565666,566555

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $2,5
add $0,$2
div $0,9
add $0,$1
div $0,2
