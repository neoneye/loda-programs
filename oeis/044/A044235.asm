; A044235: Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 48,112,176,240,304,368,384,432,496,560,624,688,752,816,880,896,944,1008,1072,1136,1200,1264,1328,1392,1408,1456,1520,1584,1648,1712,1776,1840,1904,1920,1968,2032,2096,2160,2224,2288,2352

seq $0,44236 ; Numbers n such that string 6,1 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
sub $0,$1
