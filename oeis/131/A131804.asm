; A131804: Antidiagonal sums of triangular array T: T(j,k) = -(k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; 0,0,-1,-1,1,2,1,2,6,8,7,9,15,18,17,20,28,32,31,35,45,50,49,54,66,72,71,77,91,98,97,104,120,128,127,135,153,162,161,170,190,200,199,209,231,242,241,252,276,288,287,299,325,338,337,350,378,392,391,405,435,450

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,131505 ; n, -1, n, 2n+2.
  add $1,$2
lpe
mov $0,$1