; A193744: Partial sum of Perrin numbers.
; Submitted by PDW
; 3,3,5,8,10,15,20,27,37,49,66,88,117,156,207,275,365,484,642,851,1128,1495,1981,2625,3478,4608,6105,8088,10715,14195,18805,24912,33002,43719,57916,76723,101637,134641,178362,236280,313005,414644,549287,727651,963933,1276940,1691586

add $0,5
seq $0,1608 ; Perrin sequence (or Ondrej Such sequence): a(n) = a(n-2) + a(n-3) with a(0) = 3, a(1) = 0, a(2) = 2.
sub $0,2
