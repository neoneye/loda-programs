; A001254: Squares of Lucas numbers.
; Submitted by Jamie Morken(s2.)
; 4,1,9,16,49,121,324,841,2209,5776,15129,39601,103684,271441,710649,1860496,4870849,12752041,33385284,87403801,228826129,599074576,1568397609,4106118241,10749957124,28143753121,73681302249,192900153616,505019158609,1322157322201,3461452808004,9062201101801,23725150497409,62113250390416,162614600673849,425730551631121,1114577054219524,2918000611027441,7639424778862809,20000273725560976,52361396397820129,137083915467899401,358890350005878084,939587134549734841,2459871053643326449

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
pow $4,2
mov $0,$4
