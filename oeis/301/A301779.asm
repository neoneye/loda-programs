; A301779: Number of nX3 0..1 arrays with every element equal to 0, 1, 2 or 3 horizontally or vertically adjacent elements, with upper left element zero.
; Submitted by Jamie Morken(s1)
; 4,32,240,1808,13616,102544,772272,5816080,43801648,329875856,2484337584,18709866512,140906415920,1061184377488,7991916306096,60188151652624,453284726792752,3413745694159760,25709358766289328,193620494140664336,1458180894049807664,10981748234911310992,82704961220578407600,622861721483694097168,4690851895268172310576,35327410152811982562704,266055278650756567181232,2003696591166543900519440,15090097252768833572361008,113645467134048010608604816,855878658949411408549677744,6445732481182071902282163472,48543642004072148950173855280,365588423953233330260345640848,2753293535688921907623114907056,20735408445635386674403186912784,156161033262203394351314768017712,1176068866617965307156816123775120,8857126199374570727502971938496688,66704158862093856321148068064577296,502357616832155277158048364206027824,3783319953273462365390930821700503952,28492670140242857666368709208727638960,214581970794793853126144687747895488528

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  mul $2,2
  add $2,1
  add $3,2
  add $3,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  mov $3,$2
  sub $3,3
  add $3,$1
lpe
mov $0,$1
mul $0,4
