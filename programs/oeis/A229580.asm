; A229580: Number of defective 3-colorings of an n X 2 0..2 array connected horizontally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..2 order.
; 1,6,40,224,1152,5632,26624,122880,557056,2490368,11010048,48234496,209715200,905969664,3892314112,16642998272,70866960384,300647710720,1271310319616,5360119185408,22539988369408,94557999988736

add $0,$0
add $3,1
mov $2,$0
lpb $0,1
  sub $0,1
  add $3,$2
  sub $2,$2
  add $2,$3
lpe
mov $1,$3
