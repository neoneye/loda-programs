; A208485: Number of (n+1) X 2 0..3 arrays with the number of clockwise edge increases in every 2 X 2 subblock equal to the number of counterclockwise edge increases.
; Submitted by Jamie Morken(s4)
; 152,1448,13800,131528,1253608,11948296,113880744,1085412040,10345202024,98601453704,939783162408,8957194434632,85372174507240,813693197494792,7755414729341352,73917857257827784,704520623625326696,6714876858269004680,64000356710204477736,609995647796483189576,5813947131818452397032,55413479380852211713288,528153013343915995287720,5033894435451144984178888,47978696603147770891939688,457291140538309450032832136,4358500793477335157873997864,41541432760714354436154326600

add $0,1
mov $1,4
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,7
  mul $2,2
  add $1,$2
lpe
mov $0,$1
mul $0,4
