; A254962: Indices of hexagonal numbers (A000384) that are also centered pentagonal numbers (A005891).
; 1,2,12,31,211,552,3782,9901,67861,177662,1217712,3188011,21850951,57206532,392099402,1026529561,7035938281,18420325562,126254789652,330539330551,2265550275451,5931287624352,40653650168462,106432637907781,729500152756861,1909856194715702

mul $0,3
div $0,2
add $0,1
cal $0,5592 ; a(n) = F(2n+1) + F(2n-1) - 1.
mov $1,$0
div $1,4
add $1,1