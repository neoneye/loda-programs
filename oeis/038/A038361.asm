; A038361: Partial sums of primes congruent to 5 mod 6.
; 5,16,33,56,85,126,173,226,285,356,439,528,629,736,849,980,1117,1266,1433,1606,1785,1976,2173,2400,2633,2872,3123,3380,3643,3912,4193,4486,4797,5114,5461,5814,6173,6556,6945,7346,7765,8196,8639,9088,9549,10016,10495,10986,11489,11998,12519,13076,13639,14208,14795,15388,15987,16604,17245,17892,18545,19204,19881,20564,21265,21984,22727,23488,24261,25058,25867,26688,27515,28354,29211,30074,30955,31842,32753,33682,34623,35570,36523,37494,38471,39454,40467,41486,42517,43566,44627,45718,46815,47918,49027,50178,51341,52522,53709,54902

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,7528 ; Primes of the form 6k-1.
  add $3,$2
lpe
mov $0,$3
add $0,5