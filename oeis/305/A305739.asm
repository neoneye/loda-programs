; A305739: a(n) = n!*T(n) - 1, where T(n) is the n-th triangular number.
; Submitted by Cruncher Pete
; 0,5,35,239,1799,15119,141119,1451519,16329599,199583999,2634508799,37362124799,566658892799,9153720575999,156920924159999,2845499424767999,54420176498687999,1094805903679487999,23112569077678079999,510909421717094399999
; Formula: a(n) = b(n)-1, b(n) = (n+1)*(c(n-1)*(n+1)+b(n-1)), b(2) = 36, b(1) = 6, b(0) = 1, c(n) = c(n-1)*(n+1), c(2) = 6, c(1) = 2, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $1,$3
  mul $1,$2
lpe
mov $0,$1
sub $0,1
