; A014983: a(n) = (1 - (-3)^n)/4.
; 0,1,-2,7,-20,61,-182,547,-1640,4921,-14762,44287,-132860,398581,-1195742,3587227,-10761680,32285041,-96855122,290565367,-871696100,2615088301,-7845264902,23535794707,-70607384120,211822152361,-635466457082,1906399371247,-5719198113740,17157594341221,-51472783023662,154418349070987,-463255047212960,1389765141638881,-4169295424916642,12507886274749927,-37523658824249780,112570976472749341,-337712929418248022,1013138788254744067,-3039416364764232200,9118249094292696601,-27354747282878089802

add $0,1
mov $1,-3
pow $1,$0
add $1,3
div $1,12
mov $0,$1
