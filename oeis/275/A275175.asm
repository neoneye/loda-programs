; A275175: a(n) = (2 * a(n-3) + a(n-1) * a(n-5)) / a(n-6), a(0) = a(1) = ... = a(5) = 1.
; Submitted by vanos0512
; 1,1,1,1,1,1,3,5,7,13,23,83,147,215,423,771,2801,4971,7281,14351,26181,95133,168845,247317,487493,889373,3231703,5735737,8401475,16560393,30212491,109782751,194846191,285402811,562565851,1026335311,3729381813,6619034735,9695294077,19110678523,34865188073,126689198873,224852334777,329354595785,649200503913,1184390059161,4303703379851,7638360347661,11188360962591,22053706454501,40234396823391,146199225716043,259479399485675,380074918132287,749176818949103,1366785101936123,4966469970965593
; Formula: a(n) = (e(n-1)*c(n-1)+2*b(n-1))/d(n-1), a(11) = 83, a(10) = 23, a(9) = 13, a(8) = 7, a(7) = 5, a(6) = 3, a(5) = 1, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = (e(n-3)*c(n-3)+2*b(n-3))/d(n-3), b(11) = 13, b(10) = 7, b(9) = 5, b(8) = 3, b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2), c(11) = 5, c(10) = 3, c(9) = 1, c(8) = 1, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(11) = 3, d(10) = 1, d(9) = 1, d(8) = 1, d(7) = 1, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = (e(n-1)*c(n-1)+2*b(n-1))/d(n-1), e(11) = 83, e(10) = 23, e(9) = 13, e(8) = 7, e(7) = 5, e(6) = 3, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,1
sub $0,5
lpb $0
  sub $0,1
  mul $7,$5
  add $7,$3
  add $7,$3
  div $7,$6
  mov $6,$5
  mov $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$7
lpe
mov $0,$1
