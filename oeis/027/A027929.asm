; A027929: a(n) = T(n, 2*n-6), T given by A027926.
; 1,2,5,13,33,79,176,365,709,1300,2267,3785,6085,9465,14302,21065,30329,42790,59281,80789,108473,143683,187980,243157,311261,394616,495847,617905,764093,938093,1143994,1386321,1670065,2000714,2384285,2827357,3337105,3921335,4588520,5347837,6209205,7183324,8281715,9516761,10901749,12450913,14179478,16103705,18240937,20609646,23229481,26121317,29307305,32810923,36657028,40871909,45483341,50520640,56014719,61998145,68505197,75571925,83236210,91537825,100518497,110221970,120694069,131982765,144138241

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  trn $0,1
  seq $0,27928 ; a(n) = T(n, 2*n-5), T given by A027926.
  add $1,$0
lpe
mov $0,$1
