; A060137: Square array read by antidiagonals with T(n,k)=T(n,k-1)^2-n*T(n,k-1)+1 and T(n,0)=0.
; Submitted by Sphynx
; 0,1,0,2,1,0,5,1,1,0,26,1,0,1,0,677,1,1,-1,1,0,458330,1,0,5,-2,1,0,210066388901,1,1,11,13,-3,1,0,44127887745906175987802,1,0,89,118,25,-4,1,0,1947270476915296449559703445493848930452791205,1,1,7655,13453,501,41,-5,1,0

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
  sub $3,$2
  mul $3,$1
  add $3,1
lpe
mov $0,$3
