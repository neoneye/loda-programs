; A001362: Number of ways of making change for n cents using coins of 1, 2, 4, 10 cents.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,4,6,6,9,9,13,13,18,18,24,24,31,31,39,39,49,49,60,60,73,73,87,87,103,103,121,121,141,141,163,163,187,187,213,213,242,242,273,273,307,307,343,343,382,382,424,424,469,469,517,517,568,568,622,622,680,680,741,741,806,806,874,874,946,946,1022,1022,1102,1102,1186,1186,1274,1274,1366,1366,1463,1463,1564,1564,1670,1670,1780,1780,1895,1895,2015,2015,2140,2140,2270,2270,2405,2405,2545,2545

add $0,4
lpb $0
  mov $2,$0
  div $2,2
  pow $2,2
  div $2,4
  sub $0,7
  trn $0,3
  add $1,$2
lpe
mov $0,$1
