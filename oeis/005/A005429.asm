; A005429: Apéry numbers: n^3*C(2n,n).
; 0,2,48,540,4480,31500,199584,1177176,6589440,35443980,184756000,938929992,4672781568,22850118200,110079950400,523521630000,2462025277440,11465007358860,52926189069600,242433164404200,1102772230560000,4984806175188840,22404445765690560,100176151662709200,445790873315174400,1975165725589875000,8716264135095875904,38321608715031788496,167904056067893178880,733310562657306424560,3193143702251258448000,13865576071827483072608,60051427850406806618112,259444599633242541898380,1118318342142855628188960

mov $1,$0
mul $0,2
bin $0,$1
pow $1,3
mul $0,$1
