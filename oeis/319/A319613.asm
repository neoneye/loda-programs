; A319613: a(n) = prime(n) * prime(2n).
; Submitted by Christian Krause
; 6,21,65,133,319,481,731,1007,1403,2059,2449,3293,4141,4601,5311,6943,8201,9211,10921,12283,13213,15247,16517,19847,22213,24139,25853,28141,29539,31753,37211,40741,43429,46843,52001,54209,58561,62429,66299,70757,75359,78373,84613,88201,91211,95321,103601,112169,118267,123889,129781,135991,139057,148843,154457,161219,166511,173711,179219,185179,190459,200119,215207,223609,229429,235531,250567,259153,273089,282341,289813,296893,307913,319661,327077,337423,345043,361667,372529,384869,399307,408791

mov $2,$0
seq $0,40 ; The prime numbers.
mul $2,2
add $2,1
seq $2,40 ; The prime numbers.
mul $0,$2