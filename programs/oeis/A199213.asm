; A199213: (3*5^n+1)/2.
; 2,8,38,188,938,4688,23438,117188,585938,2929688,14648438,73242188,366210938,1831054688,9155273438,45776367188,228881835938,1144409179688,5722045898438,28610229492188,143051147460938,715255737304688,3576278686523438,17881393432617188

lpb $0,1
  add $1,2
  add $2,$1
  sub $0,1
  mov $1,$2
  add $2,$1
  add $1,$2
lpe
add $1,2
