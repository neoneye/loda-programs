; A069651: For n >= 1, let M_n be the n X n matrix with M_n(i,j) = i^2/(i+j); then a(n) = 1/det(M_n). Also, a(0) = 1 by convention.
; Submitted by Christian Krause
; 1,2,18,1200,735000,4667544000,332086420512000,279394363051195392000,2892376010829659126572800000,379850021025259936655866602240000000,648304836222110631242066578424390188032000000

mul $0,2
add $0,1
seq $0,216628 ; a(n) = A163085(n)/n!.
