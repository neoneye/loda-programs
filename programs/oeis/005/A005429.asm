; A005429: Apéry numbers: n^3*C(2n,n).
; 0,2,48,540,4480,31500,199584,1177176,6589440,35443980,184756000,938929992,4672781568,22850118200,110079950400,523521630000,2462025277440,11465007358860,52926189069600,242433164404200,1102772230560000,4984806175188840,22404445765690560,100176151662709200,445790873315174400,1975165725589875000,8716264135095875904,38321608715031788496,167904056067893178880,733310562657306424560,3193143702251258448000,13865576071827483072608,60051427850406806618112,259444599633242541898380,1118318342142855628188960,4809986661389419497897000,20645865079156096770541824,88446751475292474406620296,378211880235096637049611200,1614486105026017380133376400,6880461358933515293543680000,29276578096679574246381281640,124387120102466587094243444160,527731933130983726397440095600,2235952682433442363680521971200,9461273764828304611061280810000,39985185866892269359396784365440,168785169494056610922708909132960,711666931197501728880161930035200,2997415604656838833749332194361400,12611418068195524166851562157000000,53008514206928518306497155683296912,222591722773293461648674127200946688,933834713151016159051664065306145040

mov $1,$0
mul $0,2
bin $0,$1
pow $1,3
mul $0,$1
