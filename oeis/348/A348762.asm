; A348762: a(n) = A000265((n-8)*(n+8)).
; Submitted by Simon Strandgaard
; 17,9,57,5,105,33,161,3,225,65,297,21,377,105,465,1,561,153,665,45,777,209,897,15,1025,273,1161,77,1305,345,1457,3,1617,425,1785,117,1961,513,2145,35,2337,609,2537,165,2745,713,2961,3,3185,825,3417,221,3657

add $0,1
mov $1,$0
add $0,16
mul $0,$1
lpb $0
  dif $0,2
lpe
