; A298038: Coordination sequence of Dual(4.6.12) tiling with respect to a hexavalent node.
; 1,6,24,18,48,30,72,42,96,54,120,66,144,78,168,90,192,102,216,114,240,126,264,138,288,150,312,162,336,174,360,186,384,198,408,210,432,222,456,234,480,246,504,258,528,270,552,282,576,294,600,306,624,318,648

mul $0,3
mov $1,1
lpb $0
  mul $1,$0
  sub $0,1
  mod $0,2
  mul $1,2
lpe
mov $0,$1