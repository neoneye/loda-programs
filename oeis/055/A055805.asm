; A055805: a(n) = T(n,n-5), array T as in A055801.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,3,5,8,13,20,32,46,72,97,148,189,281,344,499,591,838,967,1343,1518,2069,2300,3082,3380,4460,4837,6294,6763,8689,9264,11765,12461,15658,16491,20521,21508,26525,27684,33860,35210,42736,44297,53384,55177,66057,68104,81031,83355,98606,101231,119107,122058,142885,146188,170318,174000,201812,205901,237802,242327,278753,283744,325161,330649,377554,383571,436493,443072,502573,509748,576424,584230,658712,667185,750140,759317,851449,861368,963419,974119,1086870,1098391,1222663,1235046,1371701

mov $1,$0
sub $1,1
mov $0,5
add $0,1
lpb $0
  mov $2,$0
  add $2,$1
  sub $0,1
  sub $2,2
  div $2,2
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
