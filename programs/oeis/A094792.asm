; A094792: a(n) = (1/n!)*A001565(n).
; 2,11,32,71,134,227,356,527,746,1019,1352,1751,2222,2771,3404,4127,4946,5867,6896,8039,9302,10691,12212,13871,15674,17627,19736,22007,24446,27059,29852,32831,36002,39371,42944,46727,50726,54947,59396,64079
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
mov $1,6
add $2,$1
sub $1,4
mov $3,$0
mov $5,$2
add $4,2
add $3,$2
lpb $0,1
  add $4,$5
  add $3,3
  add $1,$4
  sub $0,1
  mov $5,$3
lpe
