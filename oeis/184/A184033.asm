; A184033: 1/16 the number of (n+1) X 4 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 49,61,82,124,202,358,658,1258,2434,4786,9442,18754,37282,74338,148258,296098,591394,1181986,2362402,4723234,9443362,18883618,37761058,75515938,151019554,302026786,604028962,1208033314,2416017442,4831985698,9663873058,19327647778,38655098914,77310001186,154619609122,309238824994,618476863522,1236952940578,2473904308258,4947807043618,9895610941474,19791218737186,39582431182882,79164856074274,158329699565602,316659386548258,633318747930658,1266637470695458,2533274891059234,5066549731786786

mov $1,4
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,4
mul $1,3
add $1,49
mov $0,$1
