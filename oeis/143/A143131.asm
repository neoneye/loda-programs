; A143131: Binomial transform of [1, 4, 10, 20, 0, 0, 0, ...].
; 1,5,19,63,157,321,575,939,1433,2077,2891,3895,5109,6553,8247,10211,12465,15029,17923,21167,24781,28785,33199,38043,43337,49101,55355,62119,69413,77257,85671,94675,104289,114533,125427,136991,149245

mov $1,$0
mul $0,2
bin $0,3
mul $0,5
lpb $1
  sub $1,1
  add $0,8
lpe
div $0,2
add $0,1
