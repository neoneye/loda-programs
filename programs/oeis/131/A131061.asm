; A131061: Triangle read by rows: T(n,k) = 4*binomial(n,k) - 3  for 0 <= k <= n.
; 1,1,1,1,5,1,1,9,9,1,1,13,21,13,1,1,17,37,37,17,1,1,21,57,77,57,21,1,1,25,81,137,137,81,25,1,1,29,109,221,277,221,109,29,1,1,33,141,333,501,501,333,141,33,1,1,37,177,477,837,1005,837,477,177,37,1,1,41,217,657,1317,1845,1845,1317,657,217,41,1,1,45,261,877,1977,3165,3693,3165,1977,877,261,45,1,1,49,309,1141,2857,5145,6861,6861,5145

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
sub $1,1
mul $1,8
add $1,2
div $1,2
mov $0,$1
