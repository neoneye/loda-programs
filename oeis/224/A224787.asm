; A224787: Sum of cubes of prime factors of n (counted with multiplicity).
; Submitted by Simon Strandgaard
; 0,8,27,16,125,35,343,24,54,133,1331,43,2197,351,152,32,4913,62,6859,141,370,1339,12167,51,250,2205,81,359,24389,160,29791,40,1358,4921,468,70,50653,6867,2224,149,68921,378,79507,1347,179,12175,103823,59,686,258,4940,2213,148877,89,1456,367,6886,24397,205379,168,226981,29799,397,48,2322,1366,300763,4929,12194,476,357911,78,389017,50661,277,6875,1674,2232,493039,157,108,68929,571787,386,5038,79515,24416,1355,704969,187,2540,12183,29818,103831,6984,67,912673,694,1385,266

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  pow $2,3
  add $1,$2
lpe
mov $0,$1