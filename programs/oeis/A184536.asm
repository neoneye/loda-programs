; A184536: a(n) = floor(1/{(1+n^4)^(1/4)}), where {} = fractional part.
; 5,32,108,256,500,864,1372,2048,2916,4000,5324,6912,8788,10976,13500,16384,19652,23328,27436,32000,37044,42592,48668,55296,62500,70304,78732,87808,97556,108000,119164,131072,143748,157216,171500,186624,202612,219488,237276,256000,275684,296352,318028,340736,364500,389344,415292,442368,470596,500000,530604,562432,595508,629856,665500,702464,740772,780448,821516,864000,907924,953312,1000188

mov $4,$0
add $0,$0
add $1,$0
mov $2,$0
add $0,$1
add $3,$1
lpb $2,1
  sub $3,2
  add $1,2
  add $3,$2
  add $1,$3
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  mov $0,$2
  sub $2,1
lpe
lpb $4,1
  add $1,5
  sub $4,1
lpe
add $1,5
