; A001260: Number of permutations of length n with 4 consecutive ascending pairs.
; Submitted by Opolis
; 0,0,0,0,1,5,45,385,3710,38934,444990,5506710,73422855,1049946755,16035550531,260577696015,4489954146860,81781307674780,1570201107355980,31698434854748604,671260973394676605,14879618243581997745,344580633009267316585,8321622287173805695085,209229360363227114619786,5468494645857072313925650,148362637348470135821287850,4172699175425722569973720050,121508999988397041237634728675,3659290268881341664964153558799,113844586142975074021106999608095,3655224390804806840891971165987355

lpb $0
  mov $1,$0
  sub $0,2
  seq $1,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
  mul $1,$0
  cmp $0,$1
lpe
mov $0,$1
div $0,12
