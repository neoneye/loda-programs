; A159036: a(0)=0, a(1)=1, a(2)=4, a(3)=13; thereafter a(n+3)=4*a(n+2)-4*a(n+1)+2*a(n) for n>=1.
; Submitted by Christian Krause
; 0,1,4,13,38,108,306,868,2464,6996,19864,56400,160136,454672,1290944,3665360,10407008,29548480,83896608,238206528,676336640,1920313664,5452321152,15480703232,43954155648,124798451968,354338591744,1006068870400

mov $1,2
mov $3,4
lpb $0
  sub $0,1
  add $4,$1
  add $3,$4
  add $2,$3
  mov $1,$2
  sub $2,$4
lpe
mov $0,$4
div $0,2