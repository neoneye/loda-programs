; A005206: Hofstadter G-sequence: a(0) = 0; a(n) = n - a(a(n-1)) for n > 0.
; Submitted by Orange Kid
; 0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,37,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,46,47,48,48,49,50,50,51,51,52,53,53,54,55,55,56,56,57,58,58,59,59,60,61,61

add $0,1
seq $0,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
