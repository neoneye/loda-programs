; A115052: Expansion of 1/(3*x^2 - 3*x + 1)^2.
; Submitted by Jamie Morken(s4)
; 1,6,21,54,108,162,135,-162,-1053,-2916,-5832,-8748,-8019,4374,41553,118098,236196,354294,334611,-118098,-1476225,-4251528,-8503056,-12754584,-12223143,3188646,49424013,143489070,286978140,430467210,416118303,-86093442,-1592728677,-4649045868,-9298091736,-13947137604,-13559717115,2324522934,49977243081,146444944842,292889889684,439334834526,428874481323,-62762119218,-1537671920841,-4518872583696,-9037745167392,-13556617751088,-13274188214607,1694577218886,46600873519365,137260754729766

lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  mov $1,$2
  add $1,$3
  sub $2,$3
  add $3,3
  add $3,$1
lpe
mov $0,$3
add $0,1