; A052958: Expansion of g.f.: (1-x)/(1-3*x-2*x^3+2*x^4).
; Submitted by Simon Strandgaard
; 1,2,6,20,62,194,610,1914,6006,18850,59158,185658,582662,1828602,5738806,18010426,56523158,177389882,556712886,1747164122,5483225814,17208323450,54005872822,169489741850,531919420822,1669353361210,5239027821686,16441942823002,51600696349782,161941437970298,508230143913526,1595007938794138,5005705299623446,15709693310756794,49302635522031606,154729301287753434,485595879885526998,1523973524079130618,4782773903768835510,15010054868502053658,47106919893893368214,147838360441059514426

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  sub $3,$4
  mul $3,2
  add $1,$3
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  add $5,1
  mov $3,$5
lpe
mov $0,$2
