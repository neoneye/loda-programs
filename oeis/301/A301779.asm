; A301779: Number of nX3 0..1 arrays with every element equal to 0, 1, 2 or 3 horizontally or vertically adjacent elements, with upper left element zero.
; Submitted by Jason Jung
; 4,32,240,1808,13616,102544,772272,5816080,43801648,329875856,2484337584,18709866512,140906415920,1061184377488,7991916306096,60188151652624,453284726792752,3413745694159760,25709358766289328,193620494140664336,1458180894049807664,10981748234911310992,82704961220578407600,622861721483694097168,4690851895268172310576,35327410152811982562704,266055278650756567181232,2003696591166543900519440,15090097252768833572361008,113645467134048010608604816,855878658949411408549677744

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
