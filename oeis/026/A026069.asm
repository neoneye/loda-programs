; A026069: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2; |s(i) - s(i-1)| <= 1 for i >= 3, s(n) = 2. Also a(n) = T(n,n-2), where T is the array defined in A024996.
; Submitted by Simon Strandgaard
; 1,5,13,40,116,342,1002,2941,8629,25333,74405,218659,642955,1891683,5568867,16403283,48342867,142548639,420546039,1241293314,3665526270,10829045472,32005684340,94632148659,279909001851,828235716571,2451561077995

add $0,3
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  sub $0,2
  bin $2,$0
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
