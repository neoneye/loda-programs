; A142245: Expansion of 2*x*(6 + 5*x) / ((1 - x)*(1 - x - x^2)).
; 0,12,34,68,124,214,360,596,978,1596,2596,4214,6832,11068,17922,29012,46956,75990,122968,198980,321970,520972,842964,1363958,2206944,3570924,5777890,9348836,15126748,24475606,39602376,64078004,103680402,167758428,271438852,439197302,710636176,1149833500,1860469698,3010303220,4870772940,7881076182,12751849144,20632925348,33384774514,54017699884,87402474420,141420174326,228822648768,370242823116,599065471906,969308295044,1568373766972,2537682062038,4106055829032,6643737891092,10749793720146,17393531611260,28143325331428,45536856942710,73680182274160,119217039216892,192897221491074,312114260707988,505011482199084,817125742907094,1322137225106200,2139262968013316,3461400193119538,5600663161132876,9062063354252436,14662726515385334,23724789869637792,38387516385023148,62112306254660962,100499822639684132,162612128894345116,263111951534029270,425724080428374408,688836031962403700,1114560112390778130,1803396144353181852,2917956256743960004,4721352401097141878,7639308657841101904,12360661058938243804,19999969716779345730,32360630775717589556,52360600492496935308,84721231268214524886,137081831760711460216,221803063028925985124,358884894789637445362,580687957818563430508,939572852608200875892,1520260810426764306422,2459833663034965182336,3980094473461729488780,6439928136496694671138,10420022609958424159940

add $0,3
mov $1,1
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,11
mul $1,2
mov $0,$1