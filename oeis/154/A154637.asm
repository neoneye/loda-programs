; A154637: a(n) is the ratio of the sum of squares of the bends of the circles that are added in the n-th generation of Apollonian packing, to the sum of squares of the bends of the initial three circles.
; Submitted by Simon Strandgaard
; 1,2,66,1314,26082,517698,10275714,203961186,4048396578,80356048002,1594975770306,31658447262114,628384017931362,12472705016840898,247568948283023874,4913960850609954786,97536510167350024098,1935988320795170617602,38427156885401362279746,762735172745641733742114,15139421984256630588003042,300500234166895686558834498,5964586417385143839412680834,118390227645202189728577113186,2349910793651888363053304221218,46643045190102160691880353084802,925811171421087548748447149032386

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $1,1
  add $2,1
  add $2,$1
  mul $3,3
  add $3,1
  add $3,$2
lpe
mov $0,$1
add $0,1
