; A226725: Denominator of the median of {1, 1/2, 1/3, ..., 1/n}.
; 1,4,2,12,3,24,4,40,5,60,6,84,7,112,8,144,9,180,10,220,11,264,12,312,13,364,14,420,15,480,16,544,17,612,18,684,19,760,20,840,21,924,22,1012,23,1104,24,1200,25,1300,26,1404,27,1512,28,1624,29,1740,30,1860,31,1984,32,2112,33,2244,34,2380,35,2520,36,2664,37,2812,38,2964,39,3120,40,3280,41,3444,42,3612,43,3784,44,3960,45,4140,46,4324,47,4512,48,4704,49,4900,50,5100

mov $1,2
add $1,$0
mod $0,2
lpb $0
  sub $0,1
  pow $1,2
lpe
div $1,2
