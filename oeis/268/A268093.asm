; A268093: Number of 1 X n 0..2 arrays with every repeated value in every row not one larger and in every column one larger mod 3 than the previous repeated value, and upper left element zero.
; Submitted by Simon Strandgaard
; 1,3,9,26,74,208,580,1608,4440,12224,33584,92128,252448,691200,1891392,5173376,14145920,38671360,105700096,288873984,789410304,2157092864,5894054912,16104392704,44001089536,120219353088,328457662464,897387585536,2451757604864,6698424598528,18300632842240,49998651752448,136599642931200,373198736850944,1019601054531584,2785608172699648,7610435634331648,20792121973800960,56805183935741952,155194749258039296,424000141265469440,1158390330802831360,3164782043648229376,8646346947925377024

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,2
  add $2,$3
  add $4,$0
  div $4,2
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
