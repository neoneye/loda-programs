; A027774: a(n) = (n+1)*binomial(n+1,14).
; 14,225,1920,11560,55080,220932,775200,2441880,7034940,18795370,47070144,111435000,251100200,541574100,1123264800,2249204040,4362680250,8220658275,15085939200,27020703600,47327171760,81198579000,136666699200,225962211600,367443055800,588295671444,928277193600,1444846261520,2220129621360,3370295295480,5058055575232,7509210073200,11034367024230,16057257415365,23151389915520,33087194754264,46892282815000,65928014919900,91986249919200,127410934922600,175250135016180,239445193506750,325064989972800

mov $1,$0
add $0,14
bin $0,$1
add $1,14
mul $0,$1
