; A094041: Beatty sequence for e^Pi - Pi^e - i^i.
; 2,4,6,8,10,12,14,16,19,21,23,25,27,29,31,33,35,38,40,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,73,76,78,80,82,84,86,88,90,92,95,97,99,101,103,105,107,109,111,114,116,118,120,122,124,126,128,130,133,135,137

add $0,2
mov $1,$0
add $1,$0
lpb $0,1
  add $1,1
  sub $0,9
lpe
sub $1,1
add $0,2
sub $1,4
add $1,$0
