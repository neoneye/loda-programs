; A203601: a(0)=1, a(n+1) = (a(n)*7) XOR a(n).
; Submitted by Jon Maiga
; 1,6,44,280,1712,10336,78528,610688,4745984,28476928,173222912,1108678656,6652604416,48774012928,292681859072,1757200613376,11780162781184,70685271916544,424730711293952,3116299774853120,19823698692276224,120070359807426560,720738827865423872,5477671415169679360,43244890493823221760,335582429564893134848,2018106421892213637120,12113251488553448243200,91573586548852594311168,702918466595719267483648,5464521084260298059153408,32797751839228153812746240,201632844331165266342838272

mov $2,1
lpb $0
  sub $0,1
  seq $2,178733 ; a(n) = n XOR 7n, where XOR is bitwise XOR.
lpe
mov $0,$2