; A034828: a(n) = floor(n^2/4)*(n/2).
; 0,0,1,3,8,15,27,42,64,90,125,165,216,273,343,420,512,612,729,855,1000,1155,1331,1518,1728,1950,2197,2457,2744,3045,3375,3720,4096,4488,4913,5355,5832,6327,6859,7410,8000,8610,9261,9933,10648,11385,12167,12972,13824

mov $2,$0
add $3,1
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $1,$0
    sub $0,1
    sub $4,1
  lpe
  sub $2,1
  add $4,$2
  mov $0,$4
lpe
