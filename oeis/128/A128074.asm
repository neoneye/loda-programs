; A128074: a(n) = (n^3+n)*9^n.
; Submitted by Christian Krause
; 0,18,810,21870,446148,7676370,117979902,1674039150,22384294920,285916320882,3521652245010,42113381995278,491427393476940,5617523480607090,63094193590782438,697970937800860110,7619619016558770192,82218505779356185170,878053616487444857850,9291158114154839588142,97504476981636568984020,1015627057118697718177938,10507505526299131854840270,108039215678563988359374510,1104605703728530516587823128,11235103507377493014254396850,113727963414167903407805306082,1146131316329919576497590230990,11503180973941384607952983231580,115011922529358806379115718878002,1145833008179093980991378529423030,11377702098751478590829597282281998,112624829305594409496777450128416800,1111586463143295066658285485672938130,10941014583936015345839107865405014218,107410402719259997112451193922943780590

mov $1,$0
pow $1,2
add $1,1
mul $1,$0
mov $2,9
pow $2,$0
mul $1,$2
mov $0,$1
