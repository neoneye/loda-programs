; A140979: Floor(2*phi*floor(n*phi)) where phi = A001622.
; Submitted by Simon Strandgaard
; 3,9,12,19,25,29,35,38,45,51,55,61,67,71,77,80,87,93,97,103,106,113,119,122,129,135,139,145,148,155,161,165,171,177,181,187,190,197,203,207,213,216,223,229,232,239,245,249,255,258,265,271,275,281,284,291,297,300,307,313,317,323,326,333,339,343,349,355

seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
