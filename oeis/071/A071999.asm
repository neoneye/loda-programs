; A071999: Determinant of n X n matrix whose element A(i,j) is 1 if i=j, i if n=i+j and 0 otherwise.
; 1,1,-1,-2,15,28,-495,-924,29393,55200,-2755377,-5206760,374909535,712318464,-69864169375,-133355433456,17088978269025,32747341496320,-5311777786094241,-10212994682100000,2045230826019387119,3943711514611814400,-955583772509043759375,-1847205528622297477568,532641073693992421640625,1031878505023215519301632,-349177558031463904804140625,-677758495346564121857577600,265971262535521567000489344447,517135022449466538557440000000,-232950107668048395069284721077823,-453621286393226158436089902432000,232478940987542337451975175300914625,453323284898079021170953679227846656,-262259544782266905630213653025237890625

mov $1,1
mov $2,1
lpb $0
  sub $2,$0
  sub $0,2
  mul $1,$2
lpe
mov $0,$1
