; A051538: Least common multiple of {b(1),...,b(n)}, where b(k) = k(k+1)(2k+1)/6 = A000330(k).
; Submitted by Jamie Morken(s1)
; 1,5,70,210,2310,30030,60060,1021020,19399380,19399380,446185740,2230928700,6692786100,194090796900,12033629407800,12033629407800,12033629407800,445244288088600,445244288088600,18255015811632600,784965679900201800,784965679900201800,36893386955309484600,258253708687166392200,258253708687166392200,13687446560419818786600,13687446560419818786600,13687446560419818786600,807559347064769308409400,49261120170950927812973400,98522240341901855625946800,98522240341901855625946800

add $0,2
mul $0,2
sub $0,1
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
mul $0,2
div $0,24
add $0,1
