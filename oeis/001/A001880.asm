; A001880: Coefficients of Bessel polynomials y_n (x).
; Submitted by Jon Maiga
; 1,15,210,3150,51975,945945,18918900,413513100,9820936125,252070693875,6957151150950,205552193096250,6474894082531875,216659917377028125,7675951358500425000,287080580807915895000,11303797869311688365625,467445288360359818884375,20255962495615592151656250,917914932038159202240843750,43417376285404930265991909375,2139856402637814420252458390625,109716273735247939365671502937500,5843584144594727205345547439062500,322858023988858678095341496008203125,18480393293122270734177347231509546875

add $0,1
mov $2,$0
seq $0,1879 ; a(n) = (2n+2)!/(n!*2^(n+1)).
mul $2,$0
mov $0,$2
div $0,6
