; A213715: a(n) = position of A179016(n) in A005187.
; Submitted by Landjunge
; 0,1,2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,24,26,28,31,32,33,35,37,39,40,42,44,47,48,50,52,54,56,58,60,63,64,65,67,69,71,72,74,76,79,80,82,84,86,88,90,92,95,96,98,100,102,104,107,110,112,115,118,120,123,127,128,129,131,133,135,136,138,140,143,144,146,148,150,152,154,156,159,160,162,164,166,168,171,174,176,179,182,184,187,191,192,194
; Formula: a(n) = A179016(n+1)/2

add $0,1
seq $0,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
div $0,2
