; A153491: Triangle T(n,m)= 11*binomial(n,k) - 8 read by rows, 0<=k<=n.
; 3,3,3,3,14,3,3,25,25,3,3,36,58,36,3,3,47,102,102,47,3,3,58,157,212,157,58,3,3,69,223,377,377,223,69,3,3,80,300,608,762,608,300,80,3,3,91,388,916,1378,1378,916,388,91,3,3,102,487,1312,2302,2764,2302,1312,487,102,3,3,113,597,1807,3622,5074,5074,3622,1807,597,113,3,3,124,718,2412,5437,8704,10156,8704,5437,2412,718,124,3,3,135,850,3138,7857,14149,18868,18868,14149

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mul $1,11
sub $1,8
mov $0,$1
