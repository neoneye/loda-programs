; A292998: Number of sequences of balls colored with at most n colors such that exactly three balls are the same color as some other ball in the sequence.
; Submitted by Jon Maiga
; 1,10,87,772,7285,74046,812875,9626632,122643657,1675253170,24449818591,379984902540,6268557335677,109443030279142,2016658652491155,39119860206021136,797013832285599505,17017679492994949722,380045072079456330727

mov $1,$0
seq $0,95000 ; E.g.f.: exp(x)/(1-x)^4.
add $1,1
mul $0,$1
