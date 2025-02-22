; A245812: Self-inverse permutation of natural numbers: a(0) = 0, a(1) = 1, and for n > 1, if A065620(n) < 0, a(n) = A065621(1+a(-(A065620(n)))), otherwise a(n) = A048724(a(A065620(n)-1)).
; Submitted by damotbe
; 0,1,3,2,6,7,4,5,15,14,13,12,11,10,9,8,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,57,56,59,58,61,60,63,62,49,48,51,50,53,52,55,54,41,40,43,42,45,44,47,46,33,32,35,34,37,36,39,38,106,107,104,105,110,111,108,109,98,99,96,97,102,103,100,101,122,123,120,121,126,127,124,125,114,115,112,113,118,119,116,117,74,75,72,73
; Formula: a(n) = A234026(A193231(n))

seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
seq $0,234026 ; Permutation of nonnegative integers: a(n) = A193231(A054429(n)).
