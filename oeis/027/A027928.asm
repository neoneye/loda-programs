; A027928: a(n) = T(n, 2*n-5), T given by A027926.
; 1,3,8,20,46,97,189,344,591,967,1518,2300,3380,4837,6763,9264,12461,16491,21508,27684,35210,44297,55177,68104,83355,101231,122058,146188,174000,205901,242327,283744,330649,383571,443072,509748,584230,667185,759317,861368,974119,1098391,1235046,1384988,1549164,1728565,1924227,2137232,2368709,2619835,2891836,3185988,3503618,3846105,4214881,4611432,5037299,5494079,5983426,6507052,7066728,7664285,8301615,8980672,9703473,10472099,11288696,12155476,13074718,14048769,15080045,16171032,17324287,18542439,19828190,21184316,22613668,24119173,25703835,27370736,29123037,30963979,32896884,34925156,37052282,39281833,41617465,44062920,46622027,49298703,52096954,55020876,58074656,61262573,64588999,68058400,71675337,75444467,79370544,83458420

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27927 ; Number of plane regions after drawing (in general position) a convex n-gon and all its diagonals.
  add $1,$2
lpe
add $1,1
mov $0,$1