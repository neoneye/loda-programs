; A193410: Expansion of (1-3*x)/(1-6*x+18*x^2).
; 1,3,0,-54,-324,-972,0,17496,104976,314928,0,-5668704,-34012224,-102036672,0,1836660096,11019960576,33059881728,0,-595077871104,-3570467226624,-10711401679872,0,192805230237696,1156831381426176,3470494144278528,0,-62468894597013504,-374813367582081024,-1124440102746243072,0,20239921849432375296,121439531096594251776,364318593289782755328,0,-6557734679216089595904,-39346408075296537575424,-118039224225889612726272,0,2124706036066013029072896,12748236216396078174437376,38244708649188234523312128,0

mov $2,3
pow $2,$0
mov $1,$2
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
