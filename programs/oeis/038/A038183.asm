; A038183: One-dimensional cellular automaton 'sigma-minus' (Rule 90): 000,001,010,011,100,101,110,111 -> 0,1,0,1,1,0,1,0.
; 1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645,16843009,84215045,286331153,1431655765,4294967297,21474836485,73014444049,365072220245,1103806595329,5519032976645,18764712120593,93823560602965,281479271743489,1407396358717445,4785147619639313

mul $0,2
mov $1,3
mov $2,$0
mov $2,$0
max $0,0
cal $0,1317 ; Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
mov $1,$0
mov $3,3
