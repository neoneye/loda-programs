; A192304: 0-sequence of reduction of (2n-1) by x^2 -> x+1.
; 1,1,6,13,31,64,129,249,470,869,1583,2848,5073,8961,15718,27405,47535,82080,141169,241945,413366,704261,1196831,2029248,3433441,5798209,9774534,16451149,27646975,46397824

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,$0
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$3