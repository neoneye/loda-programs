; A004760: List of numbers whose binary expansion does not begin 10.
; Submitted by Simon Strandgaard
; 0,1,3,6,7,12,13,14,15,24,25,26,27,28,29,30,31,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226

mul $0,2
trn $0,1
seq $0,38572 ; a(n) = n rotated one binary place to the right.
