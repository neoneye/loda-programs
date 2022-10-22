; A101426: Number of different cuboids with volume p^6 * q^n, where p,q are distinct prime numbers.
; Submitted by Simon Strandgaard
; 7,16,32,51,76,104,139,176,220,267,320,376,439,504,576,651,732,816,907,1000,1100,1203,1312,1424,1543,1664,1792,1923,2060,2200,2347,2496,2652,2811,2976,3144,3319,3496,3680,3867,4060,4256,4459,4664,4876,5091,5312
; Formula: a(n) = 8*n+2*n^2+(((n^2)/3+3)-n%2)+4

seq $0,101425 ; Number of different cuboids with volume p^5 X q^n, where p,q are distinct prime numbers.
mul $0,4
add $0,1
div $0,3
