; A109128: Triangle read by rows: T(n,k) = T(n-1,k-1) + T(n-1,k) + 1 for 0<k<n, T(n,0) = T(n,n) = 1.
; 1,1,1,1,3,1,1,5,5,1,1,7,11,7,1,1,9,19,19,9,1,1,11,29,39,29,11,1,1,13,41,69,69,41,13,1,1,15,55,111,139,111,55,15,1,1,17,71,167,251,251,167,71,17,1,1,19,89,239,419,503,419,239,89,19,1,1,21,109,329,659,923,923,659,329,109,21,1,1,23,131,439,989,1583,1847,1583,989,439,131,23,1,1,25,155,571,1429,2573,3431,3431,2573

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
sub $1,1
mul $1,2
add $1,1
mov $0,$1
