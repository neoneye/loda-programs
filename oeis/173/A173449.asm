; A173449: Partial sums of A006894.
; Submitted by Christian Krause
; 1,3,7,18,85,2364,2600425,3374964379317,5695183504495988993642596,16217557574922386301420542667438374091771757190157,131504586847961235687181874578063117114329409897631406061666638548823646377599560502379804093488299

lpb $0
  sub $0,1
  add $2,2
  bin $2,2
  add $1,$2
  add $1,1
lpe
mov $0,$1
add $0,1