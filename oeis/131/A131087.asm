; A131087: Triangle read by rows: T(n,k) = 2*binomial(n,k) - (1 + (-1)^(n-k))/2 (0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,2,1,1,4,1,2,5,6,1,1,8,11,8,1,2,9,20,19,10,1,1,12,29,40,29,12,1,2,13,42,69,70,41,14,1,1,16,55,112,139,112,55,16,1,2,17,72,167,252,251,168,71,18,1,1,20,89,240,419,504,419,240,89,20,1,2,21,110,329,660,923,924

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $3,$2
bin $3,$0
mov $1,-1
bin $1,$0
max $1,0
sub $1,$3
sub $3,$1
mov $0,$3
