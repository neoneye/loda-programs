; A117617: a(n) = 5*a(n-1) + 3 with a(0) = 1.
; 1,8,43,218,1093,5468,27343,136718,683593,3417968,17089843,85449218,427246093,2136230468,10681152343,53405761718,267028808593,1335144042968,6675720214843,33378601074218,166893005371093,834465026855468,4172325134277343,20861625671386718,104308128356933593,521540641784667968,2607703208923339843
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  mov $2,$1
  add $1,4
  sub $0,1
  sub $1,5
  add $1,$1
  add $1,$1
  add $1,$2
  mov $3,5
  add $1,$3
  add $1,2
lpe
