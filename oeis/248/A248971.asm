; A248971: Triangular array read by rows.  T(n,k)=C(k,2)+C(n-k,2),n>=2,1<=k<=floor(n/2).
; Submitted by Jamie Morken(l1)
; 0,1,3,2,6,4,10,7,6,15,11,9,21,16,13,12,28,22,18,16,36,29,24,21,20,45,37,31,27,25,55,46,39,34,31,30,66,56,48,42,38,36,78,67,58,51,46,43,42,91,79,69,61,55,51,49,105,92,81,72,65,60,57,56

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $0,$2
lpe
mul $1,2
sub $1,$0
add $0,1
bin $0,2
add $0,1
add $2,1
add $2,$1
bin $2,2
add $2,$0
mov $0,$2
sub $0,1
