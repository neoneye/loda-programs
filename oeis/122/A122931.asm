; A122931: Row sums of triangular array A122930.
; Submitted by Simon Strandgaard
; 1,2,7,18,50,132,351,924,2431,6380,16732,43848,114869,300846,787815,2062830,5401054,14140940,37022755,96928920,253766591,664375032,1739365272,4553731728,11921847625,31211839802,81713718151,213929389674,560074572266,1466294523540,3838809316167,10050133939188,26311593333439,68884647407396,180342351067060,472142409318360,1236084882590909,3236112247681830,8472251875384935,22180643402630790,58069678371595606,152028391775402012,398015497056944587,1042018099561011888,2728038801894005375

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $2,2
sub $2,2
add $2,$1
mul $1,$2
mov $0,$1
div $0,8
