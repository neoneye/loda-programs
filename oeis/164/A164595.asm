; A164595: a(n) = 10*a(n-1) - 17*a(n-2) for n > 1; a(0) = 5, a(1) = 37.
; Submitted by Michael Goetz
; 5,37,285,2221,17365,135893,1063725,8327069,65187365,510313477,3994949565,31274166541,244827522805,1916614396853,15004076080845,117458316061949,919513867245125,7198347299398117,56351737250814045,441145468418372461,3453475150919885845,27035278546086526613,211643707895227206765,1656837343668801115229,12970430402469148637285,101538069182321867413957,794883374981243147305725,6222686573712959727019981,48713848362448463766002485,381352811871364322300685173,2985392696552019338984809485

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  mul $3,4
  sub $3,1
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mov $0,$1
div $0,3
mul $0,8
add $0,5
