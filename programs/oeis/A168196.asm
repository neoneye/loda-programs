; A168196: a(n) = n^4*(n^5 + 1)/2.
; 0,1,264,9882,131200,976875,5039496,20178004,67110912,193713525,500005000,1178981166,2579900544,5302263967,10330542600,19221705000,34359771136,59293980009,99179697672,161343914050,256000080000,397140120531,603634726024,900576470652,1320903936000,1907348828125,2714752067976,3812799008214,5289228284032,7253573341575,9841500405000,13219811542096,17592186568704,23205742793937,30358497051400,39407820086250,50779979174016,64980870834619,82608051673992,104364181736100,131072001280000,163690968609861,203335693480584,251296307677822,309060921628800,378340323339375,461095083573256,559565238991224,676302732951552,814206801837625,976562503125000,1167082589927826,1389952945473664,1649881799846307,1952152960408200,2302683296567500,2708084728989696,3175730982970029,3713829375480712,4331497915386150,5038848006480000,5847073053339991,6768543280519944,7816907086303392,9007199263129600,10355956427870625,11881340016387336,13603267208223034,15543550158905472,17726043929121675

mov $2,$0
mov $3,$2
pow $3,3
mov $1,$3
pow $1,2
add $1,$0
mul $1,$3
div $1,2
