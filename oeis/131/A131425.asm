; A131425: Row sums of triangle A131424.
; Submitted by vonboedefeldt
; 1,5,16,33,68,101,156,205,280,389,468,605,732,841,988,1181,1392,1545,1784,1999,2182,2463,2714,3027,3410,3709,3964,4283,4554,4893,5564,5947,6410,6751,7386,7755,8282,8827,9310,9887,10482,10923,11722,12191,12758,13243,14214,15221,15864,16417,17080,17861,18444,19473,20308,21161,22032,22685,23584,24379,25062,26255,27734,28605,29356,30247,31830,32903,34274,35107,36090,37231,38538,39719,40918,41981,43212,44619,45730,47177,48812,49813,51492,52521,53900,55123,56534,58141,59412,60513,61804,63851,65558

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,131424 ; Triangle read by rows: T(n,k) = prime(n) + prime(k) - 3, 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1
