; A022398: Fibonacci sequence beginning 1, 28.
; 1,28,29,57,86,143,229,372,601,973,1574,2547,4121,6668,10789,17457,28246,45703,73949,119652,193601,313253,506854,820107,1326961,2147068,3474029,5621097,9095126,14716223,23811349,38527572,62338921,100866493,163205414,264071907,427277321,691349228,1118626549,1809975777,2928602326,4738578103,7667180429,12405758532,20072938961,32478697493,52551636454,85030333947,137581970401,222612304348,360194274749,582806579097,943000853846,1525807432943,2468808286789,3994615719732,6463424006521,10458039726253

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,27
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
add $1,$2
add $1,1
div $1,2
mov $0,$1
