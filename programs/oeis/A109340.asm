; A109340: Expansion of x^2*(1+x+4*x^2)/((1+x+x^2)*(1-x)^3).
; 0,0,1,3,9,16,24,36,49,63,81,100,120,144,169,195,225,256,288,324,361,399,441,484,528,576,625,675,729,784,840,900,961,1023,1089,1156,1224,1296,1369,1443,1521,1600,1680,1764,1849,1935,2025,2116,2208,2304,2401
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$4
  sub $0,1
  sub $1,$2
  add $4,2
  mov $3,$1
  add $3,$0
  sub $2,$1
  mov $1,$2
  add $2,$3
lpe
add $1,$2
