; A044231: Numbers n such that string 5,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 44,108,172,236,300,352,364,428,492,556,620,684,748,812,864,876,940,1004,1068,1132,1196,1260,1324,1376,1388,1452,1516,1580,1644,1708,1772,1836,1888,1900,1964,2028,2092,2156,2220,2284,2348

add $0,1
seq $0,44240 ; Numbers n such that string 6,5 occurs in the base 8 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,72
