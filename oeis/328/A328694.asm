; A328694: a(n) = sum of lead terms of all parking functions of length n.
; Submitted by Jon Maiga
; 1,4,27,257,3156,47442,843352,17300943,402210240,10448526896,299925224064,9426724628301,321959469056512,11872685912032350,470132249600142336,19895288956008203963,896055382220853362688,42793946679993786078108,2160123874888094765056000,114910310389687186412576601,6425180178007770034129207296,376728177127909035420531873194,23112748025261000697209110659072,1480817016693539405700188631414375,98899572141176465881532185565986816,6874010139277723528936102522882844232

mov $2,$0
mov $3,$0
add $3,2
mov $4,-1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,2
  add $3,$4
  mul $3,$2
  add $3,$1
  mul $4,$0
lpe
mov $0,$3
div $0,2
