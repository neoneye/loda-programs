; A287453: Positions of 1 in A287451.
; Submitted by shiva
; 2,6,7,10,14,18,21,22,26,30,31,35,38,42,43,46,50,54,55,59,63,66,67,71,74,78,79,82,86,90,93,94,98,101,105,106,110,114,115,118,122,126,129,130,134,138,139,143,146,150,151,154,158,162,165,166,170,173,177,178,181,185,189,190,194,198,201,202,206,209,213,214,218,222,223,226,230,234,237,238,242,246,247,251,254,258,259,262,266,270,271,275,279,282,283,287,290,294,295,299

mov $1,$0
seq $0,287451 ; Start with 0 and repeatedly substitute 0->012, 1->201, 2->120.
dif $0,-2
mul $1,3
add $1,$0
mov $0,$1
add $0,2
