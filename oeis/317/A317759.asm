; A317759: Number of nX2 0..1 arrays with every element unequal to 0, 1 or 2 horizontally, vertically or antidiagonally adjacent elements, with upper left element zero.
; Submitted by Christian Krause
; 2,6,10,20,42,89,190,407,873,1874,4024,8642,18561,39866,85627,183917,395034,848492,1822474,3914489,8407926,18059375,38789713,83316386,178955184,384377666,825604417,1773314930,3808901427,8181135701,17572253482,37743426308,81069068970,174128175065,374009739310,803335158407,1725482812089,3706162868210,7960463650792,17098272199298,36725362369089,78882370418474,169431367355947,363921470561981,781666575692346,1678940884172252,3606195506118922,7745743850155769,16637075746565862,35734758952996319

lpb $0
  sub $0,1
  mov $2,$1
  max $2,2
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $5,6
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
div $0,2
add $0,2
