; A293962: Number of linear chord diagrams having n chords and maximal chord length n, a(0)=1.
; 1,1,2,10,70,630,6930,90090,1351350,22972950,436486050,9166207050,210822762150,5270569053750,142305364451250,4126855569086250,127932522641673750,4221773247175233750,147762063651133181250,5467196355091927706250,213220657848585180543750,8742046971791992402293750,375908019787055673298631250,16915860890417505298438406250,795045461849622749026605093750,38957227630631514702303649593750,1986818609162207249817486129281250,105301386285596984240326764851906250,5791576245707834133217972066854843750

seq $0,97801 ; a(n) = (2*n)!/(n!*2^(n-1)).
add $0,1
div $0,3
