; A038471: Sums of 3 distinct powers of 4.
; Submitted by nenym
; 21,69,81,84,261,273,276,321,324,336,1029,1041,1044,1089,1092,1104,1281,1284,1296,1344,4101,4113,4116,4161,4164,4176,4353,4356,4368,4416,5121,5124,5136,5184,5376,16389,16401,16404,16449,16452,16464,16641,16644,16656,16704
; Formula: a(n) = A001196(A014311(n))/3

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,1196 ; Double-bitters: only even length runs in binary expansion.
div $0,3
