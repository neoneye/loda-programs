; A301787: Number of nX5 0..1 arrays with every element equal to 0 or 1 horizontally or antidiagonally adjacent elements, with upper left element zero.
; 8,14,25,45,82,150,275,505,928,1706,3137,5769,10610,19514,35891,66013,121416,223318,410745,755477,1389538,2555758,4700771,8646065,15902592,29249426,53798081,98950097,181997602,334745778,615693475,1132436853

add $3,1
add $0,1
mov $2,2
mov $5,$2
add $1,$3
add $4,$5
mov $2,1
lpb $0,1
  sub $4,$2
  mov $2,$4
  add $4,$5
  add $4,1
  sub $0,1
  mov $5,$1
  add $5,3
  sub $1,2
  add $1,$4
lpe
add $1,4
