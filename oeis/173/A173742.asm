; A173742: Triangle T(n,k) = binomial(n,k) + 6 with T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; 1,1,1,1,8,1,1,9,9,1,1,10,12,10,1,1,11,16,16,11,1,1,12,21,26,21,12,1,1,13,27,41,41,27,13,1,1,14,34,62,76,62,34,14,1,1,15,42,90,132,132,90,42,15,1,1,16,51,126,216,258,216,126,51,16,1,1,17,61,171,336,468,468,336,171,61,17,1,1,18,72,226,501,798,930,798,501,226,72,18,1,1,19,84,292,721,1293,1722,1722,1293

seq $0,173740 ; Triangle T(n,k) = binomial(n,k) + 2 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
sub $0,1
mov $1,1
add $1,$0
lpb $0
  add $1,4
  div $0,$1
lpe
mov $0,$1