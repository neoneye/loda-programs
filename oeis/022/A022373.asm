; A022373: Fibonacci sequence beginning 2, 22.
; Submitted by Simon Strandgaard
; 2,22,24,46,70,116,186,302,488,790,1278,2068,3346,5414,8760,14174,22934,37108,60042,97150,157192,254342,411534,665876,1077410,1743286,2820696,4563982,7384678,11948660,19333338,31281998,50615336,81897334,132512670,214410004,346922674,561332678,908255352,1469588030,2377843382,3847431412,6225274794,10072706206,16297981000,26370687206,42668668206,69039355412,111708023618,180747379030,292455402648,473202781678,765658184326,1238860966004,2004519150330,3243380116334,5247899266664,8491279382998

mov $1,10
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  trn $0,$1
  add $2,$1
lpe
add $0,$2
mul $0,2
