; A098581: Expansion of (1+2*x+4*x^2)/(1-x-8*x^4).
; Submitted by Simon Strandgaard
; 1,3,7,7,15,39,95,151,271,583,1343,2551,4719,9383,20127,40535,78287,153351,314367,638647,1264943,2491751,5006687,10115863,20235407,40169415,80222911,161149815,323033071,644388391,1286171679,2575370199,5159634767,10314741895,20604115327,41207076919,82484155055,165002090215,329835012831,659491628183,1319364868623,2639381590343,5278061692991,10553994718455,21108913667439,42223966390183,84448459934111,168880417681751,337751727021263,675543458142727,1351131137615615,2702174479069623,5404188295239727

lpb $0
  mov $1,$0
  div $1,3
  mov $3,$4
  bin $3,$1
  add $4,1
  sub $0,1
  add $2,$3
  mul $2,2
lpe
mov $0,$2
add $0,1
