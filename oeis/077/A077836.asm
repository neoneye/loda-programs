; A077836: Expansion of (1-x)/(1-3*x-3*x^2-3*x^3).
; Submitted by Simon Strandgaard
; 1,2,9,36,141,558,2205,8712,34425,136026,537489,2123820,8392005,33159942,131027301,517737744,2045774961,8083620018,31941398169,126212379444,498712192893,1970597911518,7786567451565,30767632667928,121574394093033,480385782637578

mov $1,-1
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$1
  mov $1,$3
lpe
mov $0,$2
