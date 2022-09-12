; A265093: a(n) = Sum_{k=0..n} q(k)^2, where q(k) = partition numbers into distinct parts (A000009).
; Submitted by Landjunge
; 1,2,3,7,11,20,36,61,97,161,261,405,630,954,1438,2167,3191,4635,6751,9667,13763,19539,27460,38276,53160,73324,100549,137413,186697,252233,339849,455449,607549,808253,1070397,1412622,1858846,2436446,3182942,4147266,5386035,6973635,9007111,11599211,14897067,19091371,24399787,31107887,39575987,50229683,63610647,80396056,101390780,127605180,160300704,200979588,251503252,314182141,391763005,487646269,606020669,751850445,931249681,1151712785,1422117921,1753357921,2158655345,2653717845,3257697621

lpb $0
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
