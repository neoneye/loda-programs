; A094790: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 7 and |s(i) - s(i-1)| = 1 for i = 1,2,...,2n, s(0) = 1, s(2n) = 3.
; Submitted by Orange Kid
; 1,3,9,28,89,286,924,2993,9707,31501,102256,331981,1077870,3499720,11363361,36896355,119801329,388991876,1263047761,4101088878,13316149700,43237262993,140390505643,455845099957,1480119728920

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,1
  sub $2,$1
  add $2,$3
  add $2,1
  add $2,$3
  add $1,$3
  add $3,$2
lpe
mov $0,$2
