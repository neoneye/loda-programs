; A152234: Similar to A072921 but starting with 5.
; Submitted by Skillz
; 5,10,16,29,53,85,130,179,245,322,406,500,599,721,853,1001,1151,1309,1480,1664,1865,2086,2323,2570,2831,3106,3391,3692,4013,4342,4684,5048,5429,5830,6247,6683,7142,7615,8107,8615,9143,9688,10264,10853,11459,12085,12727,13388,14072,14770,15487,16229,16991,17779,18598,19448,20324,21211,22105,23009,23927,24868,25837,26831,27845,28885,29956,31058,32177,33316,34471,35645,36842,38062,39301,40556,41831,43123,44428,45755,47108,48481,49879,51314,52763,54235,55726,57242,58778,60349,61942,63557,65198,66868

mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  add $0,5
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $4,$2
  lpe
  add $0,$4
  add $1,$0
lpe
mov $0,$1
add $0,5
