; A152418: A sevens sequence: a(n)=(7^n - 1)/(2^(4 - 3*Mod[n, 2])).
; 0,3,3,171,150,8403,7353,411771,360300,20176803,17654703,988663371,865080450,48444505203,42388942053,2373780754971,2077058160600,116315256993603,101775849869403,5699447592686571,4987016643600750,279272932041642003,244363815536436753,13684373670040458171,11973826961285400900,670534309831982450403,586717521102984644103,32856181181767140069771,28749158534046247561050,1609952877906589863418803,1408708768168266130491453,78887691017422903307521371,69026729640245040394081200,3865496859853722262068547203,3382309752372006979309978803,189409346132832390841358812971,165733177866228341986188961350,9281057960508787151226581835603,8120925715445188757323259106153,454771840064930570410102509944571,397925360056814249108839696201500,22283820163181597950095022987284003,19498342642783898206333145113873503,1091907187995898299554656126376916171,955418789496411012110324110579801650,53503452211799016678178150192468892403,46815520685324139593405881418410280853

seq $0,23000 ; a(n) = (7^n - 1)/6.
mul $0,2
dif $0,8
div $0,2
mul $0,3
