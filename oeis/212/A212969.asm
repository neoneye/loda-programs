; A212969: Number of (w,x,y) with all terms in {0,...,n} and w!=x and x>range{w,x,y}.
; Submitted by Simon Strandgaard
; 0,0,2,10,26,56,100,166,252,368,510,690,902,1160,1456,1806,2200,2656,3162,3738,4370,5080,5852,6710,7636,8656,9750,10946,12222,13608,15080,16670,18352,20160,22066,24106,26250,28536,30932,33478,36140

lpb $0
  sub $0,2
  mov $1,$0
  max $1,0
  seq $1,294172 ; Maximum value of the cyclic convolution of first n positive integers with themselves.
  mul $1,2
  mov $0,1
lpe
mov $0,$1
