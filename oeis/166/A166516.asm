; A166516: A product of consecutive doubled Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,1,2,4,10,25,65,169,442,1156,3026,7921,20737,54289,142130,372100,974170,2550409,6677057,17480761,45765226,119814916,313679522,821223649,2149991425,5628750625,14736260450,38580030724,101003831722,264431464441,692290561601,1812440220361,4745030099482,12422650078084,32522920134770,85146110326225,222915410843905,583600122205489,1527884955772562,4000054745112196,10472279279564026,27416783093579881,71778070001175617,187917426909946969,491974210728665290,1288005205276048900,3372041405099481410

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,2
mul $0,$2
add $0,$1
add $0,4
div $0,5
