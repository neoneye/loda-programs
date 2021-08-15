; A051678: Square-pyramid-tree numbers: a(n) = sum(b(m),m=1..n), b(m) = 1^2, 1^2,2^2, 1^2,2^2,3^2,.. = (A002260)^2.
; 1,2,6,7,11,20,21,25,34,50,51,55,64,80,105,106,110,119,135,160,196,197,201,210,226,251,287,336,337,341,350,366,391,427,476,540,541,545,554,570,595,631,680,744,825,826,830,839,855,880,916,965,1029,1110,1210,1211,1215,1224,1240,1265,1301,1350,1414,1495,1595,1716,1717,1721,1730,1746,1771,1807,1856,1920,2001,2101,2222,2366,2367,2371,2380,2396,2421,2457,2506,2570,2651,2751,2872,3016,3185,3186,3190,3199,3215,3240,3276,3325,3389,3470

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
  add $0,1
  pow $0,2
  add $1,$0
lpe
mov $0,$1
