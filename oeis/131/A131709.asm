; A131709: Number of partitions into "bus routes" of an n X 1 grid.
; Submitted by Simon Strandgaard
; 1,14,104,904,8004,71004,630004,5590004,49600004,440100004,3905000004,34649000004,307440000004,2727910000004,24204700000004,214767900000004,1905632000000004,16908641000000004,150030090000000004,1331214490000000004,11811844000000000004,104806295100000000004,929944511000000000004,8251382159000000000004,73214376480000000000004,649629943210000000000004,5764155667300000000000004,51145257240900000000000004,453811015736000000000000004,4026657584951000000000000004,35728465692150000000000000004

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$2
  mul $2,10
  mov $3,$2
  add $3,3
lpe
add $3,1
mov $0,$3
