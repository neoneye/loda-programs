; A187318: a(n) = floor(9*n/5).
; 0,1,3,5,7,9,10,12,14,16,18,19,21,23,25,27,28,30,32,34,36,37,39,41,43,45,46,48,50,52,54,55,57,59,61,63,64,66,68,70,72,73,75,77,79,81,82,84,86,88,90,91,93,95,97,99,100,102,104,106,108,109,111,113,115,117,118,120,122,124,126,127,129,131,133,135,136,138,140,142,144,145,147,149
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
add $1,$1
lpb $0,1
  sub $1,1
  sub $0,5
lpe
