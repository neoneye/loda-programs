; A286045: Positions of 0 in A286044; complement of A003157.
; 1,2,4,5,6,7,9,10,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,33,34,36,37,38,39,41,42,44,45,47,48,49,50,52,53,55,56,58,59,60,61,63,64,65,66,68,69,70,71,73,74,76,77,79,80,81,82,84,85,86,87,89,90,91,92,94,95,97,98,100,101,102,103,105,106,107,108,110,111,112,113,115,116,118,119,121,122,123,124,126,127,129,130,132,133

mul $0,2
seq $0,50292 ; a(2n) = 2n - a(n), a(2n+1) = 2n + 1 - a(n) (for n >= 0).
add $0,1