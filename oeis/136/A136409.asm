; A136409: a(n) = floor(n*log_3(2)).
; 0,0,1,1,2,3,3,4,5,5,6,6,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,17,17,18,18,19,20,20,21,22,22,23,23,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,34,34,35,35,36,37,37,38,39,39,40,41,41,42,42,43,44,44,45,46,46,47,47,48,49,49,50,51,51,52,52,53,54,54,55,56,56,57,58,58,59,59,60,61,61,62

mov $3,4
pow $3,$0
lpb $3
  add $2,3
  div $3,9
lpe
mov $0,$2
div $0,3
sub $0,1