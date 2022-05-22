; A328986: The sequence C(n) defined in the comments (A and B smallest missing numbers, offset 1).
; Submitted by Simon Strandgaard
; 4,10,16,21,28,33,39,45,51,57,62,68,74,80,86,91,98,103,109,115,120,127,132,138,144,150,156,161,168,173,179,185,190,197,202,208,214,220,226,231,237,243,249,255,260,267,272,278,284,290,296,301,307,313,319

mov $1,$0
seq $1,1954 ; a(n) = floor((n+1/2)*(2+sqrt(2))); winning positions in the 2-Wythoff game.
add $1,2
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
