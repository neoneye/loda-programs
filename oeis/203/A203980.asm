; A203980: Number of (n+1) X 5 0..2 arrays with no 2 X 2 subblock having equal diagonal elements or equal antidiagonal elements, and new values 0..2 introduced in row major order.
; Submitted by jmorken
; 384,5184,69984,956448,13071456,178855776,2447270496,33489653472,458288894304,6271519652064,85823503984224,1174465206026208,16072153386090336,219941927082883296,3009830115907061856,41188497051114028512,563650513151425206624,7713364750351325586144,105554762009022984135264,1444480864629020901478368,19767227253101517380862816,270507753233200384486331616,3701806207939093570755640416,50657953560888796640580637152,693236791670372737428799573344,9486708710959592721901542131424

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,233152 ; Number of n X 5 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally or antidiagonally.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,576
mul $0,96
