; A323741: a(n) = m-p where m = (2n+1)^2 and p is the largest prime < m.
; 2,2,2,2,8,2,2,6,2,2,6,6,2,2,8,2,2,2,10,12,2,8,2,2,8,6,2,20,12,2,2,6,6,2,2,6,2,2,12,8,6,6,8,2,8,2,12,6,10,8,2,22,2,14,20,6,6,2,2,2,8,6,2,8,2,6,2,12,2,14,6,2,8,8,14,10,2,18,20,2,8,14,6,2,10,2,32,2,12,12,2,8,6,44,2,6,14,6,20,14

mul $0,2
add $0,1
cal $0,56927 ; Difference between n^2 and largest prime less than n^2.
mov $1,$0