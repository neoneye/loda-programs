; A060136: Square array read by antidiagonals with T(n,k)=T(n,k-1)^2+n*T(n,k-1)+1 and T(n,0)=0.
; Submitted by [AF] Kalianthys
; 0,1,0,2,1,0,5,3,1,0,26,13,4,1,0,677,183,25,5,1,0,458330,33673,676,41,6,1,0,210066388901,1133904603,458329,1805,61,7,1,0,44127887745906175987802,1285739649838492213,210066388900,3263441,3966

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mov $1,$3
  add $1,$2
  mul $3,$1
  add $3,1
lpe
mov $0,$3
