; A008419: Crystal ball sequence for 9-dimensional cubic lattice.
; Submitted by Jamie Morken(w2)
; 1,19,181,1159,5641,22363,75517,224143,598417,1462563,3317445,7059735,14218905,27298155,50250765,89129247,152951073,254831667,413442773,654862247,1014889769,1541911931,2300409629,3375210671,4876601009,6946419011,9765268709,13560999991,18618616249,25291783051,34016124973,45324511807,59864549953,78418509907,101925936373,131509203655,168502295625,214483106715,271309578045,341160000975,426577839057,530521438563,656419017477,808229343063,990508528857,1208483403179,1468131923021,1776271129439

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,7
  bin $2,$0
  mov $3,9
  bin $3,$1
  mul $3,$2
  add $1,2
  add $4,$3
lpe
mov $0,$4
mul $0,2
sub $0,1
