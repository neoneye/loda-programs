; A184516: Lower s-Wythoff sequence, where s=4n-2.  Complement of A184517.
; Submitted by nenym
; 1,2,4,5,6,7,9,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,32,33,34,36,37,38,39,41,42,43,44,46,47,48,49,51,52,53,54,56,57,58,59,60,62,63,64,65,67,68,69,70,72,73,74,75,77,78,79,80,81,83,84,85,86,88,89,90,91,93,94,95,96,98,99,100,101,102,104,105,106,107,109,110,111,112,114,115,116,117,119,120,121,122,123

mul $0,2
seq $0,5206 ; Hofstadter G-sequence: a(0) = 0; a(n) = n - a(a(n-1)) for n > 0.
add $0,1
