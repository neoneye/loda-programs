; A115264: Diagonal sums of correlation triangle for floor((n+2)/2).
; 1,1,3,4,8,10,17,21,32,39,55,66,89,105,136,159,200,231,284,325,392,445,528,595,697,780,903,1005,1152,1275,1449,1596,1800,1974,2211,2415,2689,2926,3240,3514,3872,4186,4592,4950,5408,5814,6328,6786,7361,7875,8515,9090,9800,10440,11225,11935,12800,13585,14535,15400,16441,17391,18528,19569,20808,21945,23292,24531,25992,27339,28920,30381,32089,33670,35511,37219,39200,41041,43169,45150,47432,49560,52003,54285,56897,59340,62128,64740,67712,70500,73664,76636,80000,83164,86736,90100,93889,97461,101475

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,1400 ; Number of partitions of n into at most 4 parts.
  add $1,$2
lpe
add $1,1
mov $0,$1
