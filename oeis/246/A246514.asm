; A246514: Number of composite numbers between prime(n) and 2*prime(n) exclusive.
; Submitted by Christian Krause
; 0,1,3,4,7,9,12,14,17,22,23,27,31,33,37,41,45,48,53,56,59,63,67,72,77,80,83,87,90,94,103,107,111,113,121,124,128,134,138,144,148,150,158,160,164,166,175,184,188,190,193,199,201,209,214,219,226,228,234,238,240,248,257,260,263,267,276,282,290,293,297,303,309,314,319,323,328,336,340,347,354,356,364,366,372,375,381,388,392,395,399,408,415,419,425,430,435,443,446,460

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,77150 ; Number of composite numbers between n and 2n that are coprime to n.
