; A294300: Sum of the fifth powers of the parts in the partitions of n into two distinct parts.
; Submitted by Simon Strandgaard
; 0,0,33,244,1300,4182,12201,27984,61776,117700,220825,374100,630708,985194,1539825,2266432,3347776,4708584,6657201,9033300,12333300,16256350,21571033,27758544,35970000,45364332,57617001,71428084,89176276,108928050,133987425,161568000,196171008,233886544,280741825,331374132,393729876,460597734,542309001,629333200,734933200,846705300,981480633,1123335444,1293405300,1471497082,1683896401,1905278784,2168045376,2440755000,2763020625,3096164500,3488249908,3892096494,4365610425,4851684432,5419626576

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,2
  cmp $3,0
  mul $3,$0
  pow $3,5
  sub $0,1
  add $1,$3
lpe
mov $0,$1
