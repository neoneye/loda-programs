; A123011: a(n) = 2*a(n-1) + 5*a(n-2) for n > 1; a(0) = 1, a(1) = 5.
; Submitted by Jon Maiga
; 1,5,15,55,185,645,2215,7655,26385,91045,314015,1083255,3736585,12889445,44461815,153370855,529050785,1824955845,6295165615,21715110455,74906048985,258387650245,891305545415,3074549342055,10605626411185,36583999532645,126196131121215,435312259905655,1501605175417385,5179771650363045,17867569177813015,61633996607441255,212605839103947585,733381661245101445,2529792518009940815,8726493342245388855,30101949274540481785,103836365260307907845,358182476893318224615,1235546780088175988455,4262005944642943099985,14701745789726766142245,50713521302668247784415,174935771553970326280055,603439149621281891482185,2081557157012415414364645,7180310062131240286140215,24768405909324557644103655,85438362129305316718908385,294718753805233421658335045,1016629318256993426911212015,3506852405540153962114099255,12096851402365275058784258585,41727964832431319928139013445,143940186676689015150199319815,496520197515534629941093706855,1712741328414514335633184012785,5908083644406701820971836559845,20379873930885975320109593183615,70300166083805459745078369166455,242499701822040796090704704250985,836500234063108890906801254334245,2885498977236421762267126029923415,9953499124788387979068258331518055,34334493135758884769472146812653185,118436481895459709434285585282896645,408545429469713842715931904629059215,1409273268416726232603291735672601655,4861273684182021678786242994490499385,16768913710447674520588944667344007045,57844195841805457435109104307140511015,199532960235849287473162931951001057255

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,6
  add $2,3
  add $3,$1
  add $1,$2
lpe
mov $0,$1
add $0,1