; A075561: Domination number for kings' graph K(n).
; 1,1,1,4,4,4,9,9,9,16,16,16,25,25,25,36,36,36,49,49,49,64,64,64,81,81,81,100,100,100,121,121,121,144,144,144,169,169,169,196,196,196,225,225,225,256,256,256,289,289,289,324,324,324,361,361,361,400,400

add $0,4
lpb $0,1
  sub $0,2
  add $1,$4
  mov $3,2
  sub $0,1
  sub $1,1
  add $4,$3
lpe
