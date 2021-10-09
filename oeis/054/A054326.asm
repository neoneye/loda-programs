; A054326: Eighth unsigned column of Lanczos triangle A053125 (decreasing powers).
; 8,480,12672,219648,2928640,32587776,317521920,2794192896,22682271744,172438323200,1241555927040,8538764083200,56469693136896,361019918516224,2240813287342080,13550896696786944,80073480481013760,463484145843044352,2633369381186306048,14712752008247377920,80956020806356303872,439296236933716377600,2353562869390335016960,12462344000361033891840,65278944763795891814400,338528927669190930726912,1739321340999906959032320,8859411867557775244525568,44763344172923495972339712,224470773234180944151183360,1117692724431615717544034304,5528372615468206774948986880,27174077702186031763018481664,132785497736055127619923869696,645249221735306246746433126400,3119007505627564843427828858880,15001619052942321012529587814400,71813155855598483722682178207744,342229202067828180802829901889536,1623950319452011685601224656158720,7674668917113951521582083930587136,36129355290086836137450774189834240,169453760497819043217220101690359808,791961921556767749695235567483092992,3688811401735302286629493552321658880,17126173960877061556385819637787394048,79265601782460453206273779529731276800

mul $0,2
add $0,1
seq $0,54851 ; a(n) = 2^(n-7)*binomial(n,7). Number of 7D hypercubes in an n-dimensional hypercube.
div $0,2
