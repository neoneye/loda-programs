; A052693: Expansion of e.g.f. (1-x)/(1-3*x+x^3).
; Submitted by Christian Krause
; 1,2,12,102,1176,16920,292320,5891760,135717120,3517032960,101268921600,3207514464000,110828037196800,4148515981209600,167232459621427200,7222900141416960000,332760193091149824000,16288461412393218048000,844213597176856338432000,46185507276448866213888000,2659717360526162361384960000,160825369207676915186565120000,10187720280472288878496972800000,674690542679636931364214538240000,46624655789275830600197799936000000,3356258644325169708491576770560000000,251263001791560901133061241307136000000

mov $1,$0
seq $0,52536 ; Number of compositions of n when parts 1 and 2 are of two kinds.
lpb $1
  mul $0,$1
  sub $1,1
lpe
