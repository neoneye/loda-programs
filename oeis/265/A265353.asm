; A265353: Permutation of nonnegative integers: a(n) = A264985(A263273(n)).
; Submitted by Penguin
; 0,1,3,2,4,10,6,9,12,5,7,19,8,13,31,24,28,37,15,11,33,18,27,30,21,36,39,14,16,46,23,25,73,69,55,64,17,22,58,26,40,94,78,85,112,51,34,100,72,82,91,75,109,118,42,32,96,20,35,105,60,99,102,45,29,87,54,81,84,57,90,93,48,38,114,63,108,111,66,117,120,41,43,127,68,52,154,204,136,145,50,70,208,71,79,235,213,217,226,150

seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
mul $0,244
add $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,488
