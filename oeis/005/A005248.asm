; A005248: Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
; 2,3,7,18,47,123,322,843,2207,5778,15127,39603,103682,271443,710647,1860498,4870847,12752043,33385282,87403803,228826127,599074578,1568397607,4106118243,10749957122,28143753123,73681302247,192900153618,505019158607,1322157322203,3461452808002,9062201101803,23725150497407,62113250390418,162614600673847,425730551631123,1114577054219522,2918000611027443,7639424778862807,20000273725560978,52361396397820127,137083915467899403,358890350005878082,939587134549734843,2459871053643326447

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
