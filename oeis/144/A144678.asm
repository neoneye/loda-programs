; A144678: Related to enumeration of quantum states (see reference for precise definition).
; Submitted by Simon Strandgaard
; 1,2,3,4,7,10,13,16,22,28,34,40,50,60,70,80,95,110,125,140,161,182,203,224,252,280,308,336,372,408,444,480,525,570,615,660,715,770,825,880,946,1012,1078,1144,1222,1300,1378,1456,1547,1638,1729,1820,1925,2030,2135,2240,2360,2480,2600,2720,2856,2992,3128,3264,3417,3570,3723,3876,4047,4218,4389,4560,4750,4940,5130,5320,5530,5740,5950,6160,6391,6622,6853,7084,7337,7590,7843,8096,8372,8648,8924,9200,9500,9800,10100,10400,10725,11050,11375,11700

add $0,1
lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  trn $0,3
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
