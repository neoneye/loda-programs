; A001589: a(n) = 4^n + n^4.
; 1,5,32,145,512,1649,5392,18785,69632,268705,1058576,4208945,16797952,67137425,268473872,1073792449,4295032832,17179952705,68719581712,274878037265,1099511787776,4398046705585,17592186278672,70368744457505,281474977042432,1125899907233249,4503599627827472,18014398510013425,72057594038542592,288230376152419025,1152921504607656976,4611686018428311425,18446744073710600192,73786976294839392385,295147905179354162192,1180591620717412804049,4722366482869646893312,18889465931478582728945

mov $3,$0
pow $0,4
mov $2,4
pow $2,$3
add $0,$2
