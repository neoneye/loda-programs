; A182568: a(n) = 2*floor(n/4)*(n - 2*(1 + floor(n/4))).
; 0,0,0,0,0,2,4,6,8,12,16,20,24,30,36,42,48,56,64,72,80,90,100,110,120,132,144,156,168,182,196,210,224,240,256,272,288,306,324,342,360,380,400,420,440,462,484,506,528,552,576,600,624,650,676,702,728,756,784,812,840,870,900,930,960,992,1024,1056,1088,1122,1156,1190,1224,1260,1296,1332,1368

lpb $$4,1
  sub $$7,4
  add $1,$$4
  add $1,$$4
lpe
