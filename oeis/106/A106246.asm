; A106246: Number triangle T(n,k)=C(n,k)C(2,n-k).
; Submitted by taurec
; 1,2,1,1,4,1,0,3,6,1,0,0,6,8,1,0,0,0,10,10,1,0,0,0,0,15,12,1,0,0,0,0,0,21,14,1,0,0,0,0,0,0,28,16,1,0,0,0,0,0,0,0,36,18,1,0,0,0,0,0,0,0,0,45,20,1,0,0,0,0,0,0,0,0,0,55,22,1,0,0,0,0,0,0,0,0,0,0,66,24,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $0,2
bin $0,$2
mul $1,$0
mov $0,$1
