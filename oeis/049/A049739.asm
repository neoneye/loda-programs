; A049739: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049727.
; Submitted by William Kahler
; 1,4,9,16,26,38,56,74,101,130,167,204,260,306,374,446,525,604,715,808,942,1066,1204,1346,1537,1696,1891,2098,2328,2538,2826,3054,3361,3656,3969,4312,4690,5014,5424,5842,6301,6704,7235

add $0,1
lpb $0
  sub $0,1
  gcd $1,$0
  sub $4,$3
  add $2,1
  add $2,$1
  add $3,$4
  add $3,$2
  add $4,1
  add $2,$4
  sub $3,$2
  mov $1,$3
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
