; A098107: Sum of all matrix elements M(i,j) = n!*(i/j), (i,j = 1..n).
; Submitted by Christian Krause
; 1,9,66,500,4110,37044,365904,3945024,46195920,584575200,7955893440,115942544640,1802051072640,29763892972800,520699560192000,9619862405529600,187181055358617600,3826464958007193600

mov $1,$0
add $1,1
add $0,2
seq $0,52881 ; E.g.f.: log(1/(1-x))*x/(1-x).
mul $0,$1
div $0,2
