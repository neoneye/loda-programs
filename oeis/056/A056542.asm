; A056542: a(n) = n*a(n-1) + 1, a(1) = 0.
; 0,1,4,17,86,517,3620,28961,260650,2606501,28671512,344058145,4472755886,62618582405,939278736076,15028459777217,255483816212690,4598708691828421,87375465144740000,1747509302894800001,36697695360790800022,807349297937397600485,18569033852560144811156,445656812461443475467745,11141420311536086886693626,289676928099938259054034277,7821277058698332994458925480,218995757643553323844849913441,6350876971663046391500647489790,190526309149891391745019424693701,5906315583646633144095602165504732

mov $2,1
lpb $0
  add $0,1
  add $1,$2
  mul $2,$0
  sub $0,2
lpe
mov $0,$1
