; A030503: Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
; 2,4,8,13,19,27,36,46,58,71,85,101,118,136,156,177,199,223,248,274,302,331,361,393,426,460,496,533,571,611,652,694,738,783,829,877,926,976,1028,1081,1135,1191,1248,1306,1366,1427,1489,1553,1618
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  sub $1,$0
  add $2,2
  add $1,$2
lpe
add $1,2
