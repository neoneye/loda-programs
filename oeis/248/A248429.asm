; A248429: Number of length n+2 0..4 arrays with every three consecutive terms having the sum of some two elements equal to twice the third.
; Submitted by Simon Strandgaard
; 29,45,69,101,165,261,389,645,1029,1541,2565,4101,6149,10245,16389,24581,40965,65541,98309,163845,262149,393221,655365,1048581,1572869,2621445,4194309,6291461,10485765,16777221,25165829,41943045,67108869,100663301,167772165,268435461,402653189,671088645,1073741829,1610612741,2684354565,4294967301,6442450949,10737418245,17179869189,25769803781,42949672965,68719476741,103079215109,171798691845,274877906949,412316860421,687194767365,1099511627781,1649267441669,2748779069445,4398046511109

mov $2,2
add $0,3
mul $0,2
lpb $0
  mul $2,2
  mov $1,$2
  mul $1,$0
  sub $0,3
lpe
add $1,5
mov $0,$1
