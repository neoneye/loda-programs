; A070781: a(n) = binomial((n+1)^2, n^2).
; 1,4,126,11440,2042975,600805296,262596783764,159518999862720,128447994798305325,132341572939212267400,169758547725351091518726,265242021590899282966358400,495874093230232452749553398586,1092844289151775603486607296657120,2803736645550638260366779399137545800,8283675595268374292919471912522442632960,27922522076335249153759039335657631882742553,106506788903198534447058733223660406842425971192,456408290522469516408592494850398369993718507508650

mov $1,$0
add $0,1
pow $0,2
pow $1,2
bin $0,$1
