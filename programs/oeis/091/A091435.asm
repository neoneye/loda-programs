; A091435: Array T(n,k) = n*(n+k), read by antidiagonals.
; 0,1,0,4,2,0,9,6,3,0,16,12,8,4,0,25,20,15,10,5,0,36,30,24,18,12,6,0,49,42,35,28,21,14,7,0,64,56,48,40,32,24,16,8,0,81,72,63,54,45,36,27,18,9,0,100,90,80,70,60,50,40,30,20,10,0,121,110,99,88,77,66,55,44,33,22,11,0,144,132,120,108,96,84,72,60,48,36,24,12,0,169,156,143,130,117,104,91,78,65,52,39,26,13,0,196,182,168,154,140,126,112,98,84,70,56,42,28,14,0,225,210,195,180,165,150,135,120,105,90,75,60,45,30,15,0,256,240,224,208,192,176,160,144,128,112,96,80,64,48,32,16,0,289,272,255,238,221,204,187,170,153,136,119,102,85,68,51,34,17,0,324,306,288,270,252,234,216,198,180,162,144,126,108,90,72,54,36,18,0,361,342,323,304,285,266,247,228,209,190,171,152,133,114,95,76,57,38,19,0,400,380,360,340,320,300,280,260,240,220,200,180,160,140,120,100,80,60,40,20,0,441,420,399,378,357,336,315,294,273,252,231,210,189,168,147,126,105,84,63

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  mul $2,$0
  trn $0,1
lpe
sub $1,$2
