; A111490: Antidiagonal sums of the numerical array defined by M(n,k) = 1 + (k-1) mod n.
; Submitted by Simon Strandgaard
; 1,2,4,5,9,9,15,16,21,23,33,29,41,45,51,52,68,65,83,81,91,99,121,109,128,138,152,152,180,168,198,199,217,231,253,234,270,286,308,298,338,326,368,372,384,404,450,422,463,470,500,506,558,546,584,576,610,636,694,646,706,734,756,757,803,791,857,867,909,905,975,924,996,1030,1056,1068,1126,1114,1192,1166,1207,1245,1327,1271,1333,1373,1427,1423,1511,1457,1527,1543,1601,1645,1715,1655,1751,1776,1818,1801

add $0,1
mov $1,$0
seq $0,123327 ; a(n) = A000203(n) + A004125(n).
sub $0,1
sub $0,$1
