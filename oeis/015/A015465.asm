; A015465: q-Fibonacci numbers for q=8.
; Submitted by Jamie Morken(s4)
; 0,1,1,9,73,4681,303689,153690697,79763939913,322392516534857,1338539241447957065,43272129632752387301961,1437288838737538572434088521,371706200490726725394268777423433,98770108622737228265012391281001570889,204347743548104198652947574435437409519608393,434395735977336121441711655532311503564519301259849,7189847478905452752368519971884414263814522520599350026825,122271536857276436378901404727678657848731612465322316194093277769

mov $1,3
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,2
  pow $1,$0
  pow $1,3
  mul $1,$2
lpe
mov $0,$3
div $0,3
