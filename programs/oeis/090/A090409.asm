; A090409: 7*8^n/9+2(-1)^n/9.
; 1,6,50,398,3186,25486,203890,1631118,13048946,104391566,835132530,6681060238,53448481906,427587855246,3420702841970,27365622735758,218924981886066,1751399855088526,14011198840708210,112089590725665678

mov $2,$0
mul $2,3
seq $2,171160 ; a(n) = a(n-1) + 2a(n-2) with a(0)=3, a(1)=4.
mov $0,$2
div $0,3