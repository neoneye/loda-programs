; A079547: a(n) = ((n^6 - (n-1)^6) - (n^2 - (n-1)^2))/60.
; Submitted by Simon Strandgaard
; 0,1,11,56,192,517,1183,2408,4488,7809,12859,20240,30680,45045,64351,89776,122672,164577,217227,282568,362768,460229,577599,717784,883960,1079585,1308411,1574496,1882216,2236277,2641727,3103968,3628768,4222273,4891019,5641944,6482400,7420165,8463455,9620936,10901736,12315457,13872187,15582512,17457528,19508853,21748639,24189584,26844944,29728545,32854795,36238696,39895856,43842501,48095487,52672312,57591128,62870753,68530683,74591104,81072904,87997685,95387775,103266240,111656896,120584321

mov $2,1
lpb $0
  mov $3,$2
  mov $4,$0
  pow $4,3
  sub $0,1
  add $2,2
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
