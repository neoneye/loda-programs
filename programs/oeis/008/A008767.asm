; A008767: a(n) = floor(n/7)*ceiling(n/7).
; 0,0,0,0,0,0,0,1,2,2,2,2,2,2,4,6,6,6,6,6,6,9,12,12,12,12,12,12,16,20,20,20,20,20,20,25,30,30,30,30,30,30,36,42,42,42,42,42,42,49,56,56,56,56,56,56,64,72,72,72,72,72,72,81,90,90,90,90,90,90,100,110,110,110,110,110,110,121,132,132,132,132,132,132,144,156,156,156,156,156,156,169,182,182,182,182,182,182,196,210,210,210,210,210,210,225,240,240,240,240,240,240,256,272,272,272,272,272,272,289,306,306,306,306,306,306,324,342,342,342,342,342,342,361,380,380,380,380,380,380,400,420,420,420,420,420,420,441,462,462,462,462,462,462,484,506,506,506,506,506,506,529,552,552,552,552,552,552,576,600,600,600,600,600,600,625,650,650,650,650,650,650,676,702,702,702,702,702,702,729,756,756,756,756,756,756,784,812,812,812,812,812,812,841,870,870,870,870,870,870,900,930,930,930,930,930,930,961,992,992,992,992,992,992,1024,1056,1056,1056,1056,1056,1056,1089,1122,1122,1122,1122,1122,1122,1156,1190,1190,1190,1190,1190,1190,1225,1260,1260,1260,1260

mov $1,$0
div $1,7
lpb $0,1
  trn $0,7
  add $2,$1
lpe
mov $1,$2
