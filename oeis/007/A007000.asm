; A007000: Number of partitions of n into Fibonacci parts (with 2 types of 1).
; Submitted by Bunteck
; 1,2,4,7,11,17,25,35,49,66,88,115,148,189,238,297,368,451,550,665,799,956,1136,1344,1583,1855,2167,2520,2920,3373,3882,4455,5097,5814,6617,7509,8502,9604,10823,12173,13662,15302,17110,19093,21271,23657,26266,29120,32233,35626,39323,43340,47707,52444,57578,63142,69158,75662,82687,90262,98433,107230,116696,126879,137815,149559,162158,175660,190131,205617,222185,239900,258821,279028,300587,323574,348080,374174,401956,431514,462939,496344,531822,569486,609459,651845,696784,744397,794818,848202

lpb $0
  mov $2,$0
  seq $2,3107 ; Number of partitions of n into Fibonacci parts (with a single type of 1).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
