; A185541: a(n) = m*(m+1)/2, where m = floor(n^(3/2)).
; 1,3,15,36,66,105,171,253,378,496,666,861,1081,1378,1711,2080,2485,2926,3403,4005,4656,5356,6105,6903,7875,8778,9870,11026,12246,13530,14878,16471,17955,19701,21528,23436,25425,27495,29646,31878,34453,37128,39621,42486,45451,48516,52003,55278,58996,62481,66430,70125,74305,78606,83028,87990,92665,97461,102831,107880,113526,119316,125250,131328,137550,143916,150426,157080,164451,171405,179101,186355,194376,202566,210925,219453,228150,237016,246753,255970,266085,275653,286146,296065,306936,318003,329266,340725,352380,364231,377146,389403,401856,415416,428275,442270,456490,470935,485605,500500

add $0,1
pow $0,3
lpb $0
  sub $0,$2
  trn $0,3
  add $2,2
  add $1,$2
lpe
sub $1,2
div $1,2
add $1,1
mov $0,$1