; A102344: Numbers n such that the Diophantine equation (x+2)^3-x^3=2*n^2 has solutions.
; 2,7,97,1351,18817,262087,3650401,50843527,708158977,9863382151,137379191137,1913445293767,26650854921601,371198523608647,5170128475599457,72010600134783751,1002978273411373057,13969685227624439047,194572614913330773601,2710046923559006391367

seq $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
pow $0,2
sub $0,7
div $0,2
add $0,3