; A203134: Decagonal hexagonal numbers
; Submitted by Jon Maiga
; 1,1540,1777555,2051297326,2367195337045,2731741367653000,3152427171076225351,3637898223680596402450,4198131397700237172202345,4844639995047850016125104076,5590710356153821218371197901755,6451674906361514638150346253521590

mul $0,2
seq $0,253811 ; Part of the y solutions of the Pell equation x^2 - 2*y^2 = +7.
pow $0,2
sub $0,5
div $0,8
add $0,1
