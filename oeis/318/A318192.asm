; A318192: a(n) = U_{n}(n)/(n+1) where U_{n}(x) is a Chebyshev polynomial of the second kind.
; Submitted by Christian Krause
; 1,1,5,51,781,16005,411881,12776743,464278585,19350109449,910126036909,47694593157211,2755988277318277,174100457124362509,11937317942278298961,882942450221936166735,70077737629245663437041,5940877531422707027770385,535782227388413653342424789,51219964547220892963149886339,5173906942689092193150158624381,550661091617649945186763449494421,61590916943935166011760861602821433,7222714208727943588903841176212722295,886158770326423887938585502203464117801,113528552146262543719611200828161092000025

mov $1,$0
add $1,1
seq $0,323118 ; a(n) = U_{n}(n) where U_{n}(x) is a Chebyshev polynomial of the second kind.
div $0,$1
