; A203790: Number of (n+1) X 3 0..3 arrays with every 2 X 2 subblock having equal diagonal elements or equal antidiagonal elements.
; Submitted by Jon Maiga
; 784,10576,142192,1911952,25708528,345682576,4648124656,62499715984,840385055728,11300004020368,151942362599152,2043050737911184,27471313768440304,369385383417191056,4966837867034125552,66785204571946778512,898008686637512873968,12074824153719348032656,162360766118176601668336,2183138904458611909884304,29354970354671014438505968,394713448037474859159883408,5307404646615199255709520112,71364541094222439479183061904,959583462104582908763636925424,12902772253924912450802378401936

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $1,$2
  add $5,$1
  mov $3,$5
  mul $3,6
  mov $4,$2
  mov $1,$3
  mov $2,$3
  add $2,1
  add $5,$4
lpe
mov $0,$5
mul $0,36
sub $0,8
