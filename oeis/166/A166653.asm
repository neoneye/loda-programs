; A166653: Totally multiplicative sequence with a(p) = 4p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,7,11,49,19,77,27,343,121,133,43,539,51,189,209,2401,67,847,75,931,297,301,91,3773,361,357,1331,1323,115,1463,123,16807,473,469,513,5929,147,525,561,6517,163,2079,171,2107,2299,637,187,26411,729,2527,737,2499,211,9317,817,9261,825,805,235,10241,243,861,3267,117649,969,3311,267,3283,1001,3591,283,41503,291,1029,3971,3675,1161,3927,315,45619,14641,1141,331,14553,1273,1197,1265,14749,355,16093,1377,4459,1353,1309,1425,184877,387,5103,5203,17689

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,4
  mul $5,$2
  sub $5,1
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
