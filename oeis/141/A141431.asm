; A141431: Triangle T(n,k) = (k-1)*(3*n-k+1), read by rows.
; Submitted by Jon Maiga
; 0,0,5,0,8,14,0,11,20,27,0,14,26,36,44,0,17,32,45,56,65,0,20,38,54,68,80,90,0,23,44,63,80,95,108,119,0,26,50,72,92,110,126,140,152,0,29,56,81,104,125,144,161,176,189,0,32,62,90,116,140,162,182,200,216,230,0,35,68,99,128,155,180,203,224,243,260,275,0,38,74,108,140,170,198,224,248,270,290,308,324,0,41,80,117,152,185,216,245,272

mov $1,3
mov $2,1
lpb $0
  sub $0,$2
  add $1,3
  add $2,1
lpe
sub $1,$0
mul $1,$0
mov $0,$1