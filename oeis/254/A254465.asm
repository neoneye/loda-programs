; A254465: a(n) = 35*2^n + 10*4^n + 20*3^n + 4*5^n + 6^n + 56.
; Submitted by Simon Strandgaard
; 126,252,672,2232,8592,36552,166992,804552,4037712,20923272,111231312,603667272,3331889232,18646768392,105558814032,603280840392,3475274371152,20152803339912,117513698083152,688425727971912,4048693055291472,23888489018765832,141334996634766672,838119509472869832,4979620316368218192,29633656871452534152,176587279493056352592,1053472987966906702152,6290674859888915679312,37593595022869130692872,224810743352101563288912,1345116099030437079196872,8051977871909239932362832,48218365927930604925049992

mov $2,7
lpb $2
  sub $5,1
  mul $3,$5
  add $4,1
  add $4,$5
  add $1,$3
  mov $3,$2
  pow $3,$0
  mul $3,2
  mul $3,$4
  sub $2,1
lpe
mov $0,$1
sub $0,420
div $0,6
add $0,126
