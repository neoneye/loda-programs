; A213659: a(n) = 3^n + 2^(2*n + 1).
; 11,41,155,593,2291,8921,34955,137633,543971,2156201,8565755,34085873,135812051,541653881,2161832555,8632981313,34488878531,137826373961,550918075355,2202510039953,8806553375411,35215753148441,140831631534155,563232382957793,2252647102294691,9009741120569321,36036422616448955,144138064868310833,576529382680788371,2306048900345788601,9223989710251059755,36895341167607955073,147579511650242968451,590312487540405318281,2361233272979921606555,9444883060374587426513,37779382146863052706931,151117078303546319830361,604466962362467606329355,2417863796894717406341153,9671443029913410568435811,38685735646657265102956841,154742833167639928899468155,618971004413592321060794993,2475883032883467100631947091,9903529177221161851694089721,39614107845946527754275262955,158456404794971752059597764033,633825539413443931365881192771,2535301918354446494845995181001,10141206955519798287531391953755,40564825668385230074567801504273,162259296212459031071597907084851,649037165466590456606371731542681,2596148603716624823385427235780555,10384594240417288284421529871951713,41538376438321520110325582274295331,166153504183243181359220717456646761,664614012022844028190638034904983355

mov $1,1
mov $4,3
pow $4,$0
mul $1,$4
mov $3,4
pow $3,$0
mul $3,3
add $3,$1
mul $3,8
add $1,$3
lpb $0
  mov $0,$2
  add $1,1
lpe
sub $1,34
div $1,18
mul $1,6
add $1,11
mov $0,$1