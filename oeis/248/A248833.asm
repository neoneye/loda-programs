; A248833: The curvature of touching circles inscribed in a special way in the larger segment of circle of radius 1/6 divided by a chord of length sqrt(8/75).
; Submitted by [SG-FC] hl
; 10,25,160,1225,9610,75625,595360,4687225,36902410,290532025,2287353760,18008298025,141779030410,1116223945225,8788012531360,69187876305625,544714997913610,4288532107003225,33763541858112160,265819802757894025,2092794880205040010,16476539238882426025,129719519030854368160,1021279613007952519225,8040517385032765785610,63302859467254173765625,498382358353000624339360,3923756007356750820949225,30891665700501005943254410,243209569596651296725086025,1914784891072709367857433760

mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mul $1,6
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
mov $0,$2
mul $0,8
div $0,24
mul $0,15
add $0,10
