; A002747: Logarithmic numbers.
; Submitted by Simon Strandgaard
; 1,-2,9,-28,185,-846,7777,-47384,559953,-4264570,61594841,-562923252,9608795209,-102452031878,2017846993905,-24588487650736,548854382342177,-7524077221125234,187708198761024553,-2859149344027588940,78837443479630312281,-1320926996940746090302,39891746400692938014209,-729151702311291841846728,23935047840415762808525425,-473948606502339697200373226,16802403583971865491584848377,-358305146515768811083482158884,13643551710185154779166896882153,-311725477468718865642629478229110

add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  mod $2,2
  mov $3,-1
  bin $3,$1
  mul $3,$2
  mul $4,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
