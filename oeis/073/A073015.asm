; A073015: a(n) is such that 2 = sqrt(1+sqrt(1+sqrt(1+....sqrt(a(n))....))) where there are n sqrt's.
; Submitted by Jon Maiga
; 3,4,9,64,3969,15745024,247905749270529,61457260521381894004129398784,3776994870793005510047522464634252677140721938309041881089,14265690253996672387291309349232388828298289458234016200317876247121873778287073518355813134107244701354409532063744

mov $1,3
lpb $0
  sub $0,1
  sub $1,1
  pow $1,2
lpe
mov $0,$1