; A070781: a(n) = binomial((n+1)^2, n^2).
; 1,4,126,11440,2042975,600805296,262596783764,159518999862720,128447994798305325,132341572939212267400,169758547725351091518726,265242021590899282966358400,495874093230232452749553398586,1092844289151775603486607296657120

mov $1,$0
pow $0,2
add $1,1
pow $1,2
bin $1,$0
