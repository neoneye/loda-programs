; A044432: a(n) is the number whose base-2 representation is d(0)d(1)...d(n), where d=A005614 (the infinite Fibonacci word).
; Submitted by Groo
; 1,2,5,11,22,45,90,181,363,726,1453,2907,5814,11629,23258,46517,93035,186070,372141,744282,1488565,2977131,5954262,11908525,23817051,47634102,95268205,190536410,381072821,762145643,1524291286,3048582573,6097165147,12194330294,24388660589,48777321178,97554642357,195109284715,390218569430,780437138861,1560874277722,3121748555445,6243497110891,12486994221782,24973988443565,49947976887131,99895953774262,199791907548525,399583815097050,799167630194101,1598335260388203,3196670520776406

mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $4,2
  sub $4,1
  add $4,$3
  mul $2,$3
  sub $3,$4
lpe
mov $0,$4
