; A130505: a(n) = 3*a(n-1) if n is odd, otherwise 6*a(n-1).
; Submitted by Jon Maiga
; 1,3,18,54,324,972,5832,17496,104976,314928,1889568,5668704,34012224,102036672,612220032,1836660096,11019960576,33059881728,198359290368,595077871104,3570467226624,10711401679872,64268410079232,192805230237696,1156831381426176,3470494144278528,20822964865671168,62468894597013504,374813367582081024,1124440102746243072,6746640616477458432,20239921849432375296,121439531096594251776,364318593289782755328,2185911559738696531968,6557734679216089595904,39346408075296537575424,118039224225889612726272

mov $1,3
pow $1,$0
lpb $0
  sub $0,2
  mul $1,2
lpe
mov $0,$1
