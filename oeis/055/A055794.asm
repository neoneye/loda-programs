; A055794: Triangle T read by rows: T(i,0)=1 for i >= 0; T(i,i)=1 for i=0,1,2,3; T(i,i)=0 for i >= 4; T(i,j) = T(i-1,j) + T(i-2,j-1) for 1<=j<=i-1.
; Submitted by Rhodan71
; 1,1,1,1,2,1,1,3,2,1,1,4,4,2,0,1,5,7,4,1,0,1,6,11,8,3,0,0,1,7,16,15,7,1,0,0,1,8,22,26,15,4,0,0,0,1,9,29,42,30,11,1,0,0,0,1,10,37,64,56,26,5,0,0,0,0,1,11,46,93,98,56,16,1,0,0,0,0,1,12,56,130,162,112,42,6,0,0,0,0,0,1,13,67,176,255,210,98,22,1

lpb $0
  add $1,2
  add $2,1
  sub $0,$2
lpe
sub $0,$2
sub $2,1
sub $2,$0
sub $2,$1
sub $0,2
mov $1,$2
bin $1,$0
add $2,2
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
