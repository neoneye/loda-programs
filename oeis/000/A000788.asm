; A000788: Total number of 1's in binary expansions of 0, ..., n.
; 0,1,2,4,5,7,9,12,13,15,17,20,22,25,28,32,33,35,37,40,42,45,48,52,54,57,60,64,67,71,75,80,81,83,85,88,90,93,96,100,102,105,108,112,115,119,123,128,130,133,136,140,143,147,151,156,159,163,167,172,176,181,186,192,193,195,197,200,202,205,208,212,214,217,220,224,227,231,235,240,242,245,248,252,255,259,263,268,271,275,279,284,288,293,298,304,306,309,312,316

lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
