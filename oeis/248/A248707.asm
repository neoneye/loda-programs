; A248707: f(3n)/(f(n-1)*f(n)*f(n+1)), where f(k) = k!.
; 3,60,1260,27720,630630,14702688,349188840,8413788240,205086088350,5046360719400,125149745841120,3124367780788800,78443948210518800,1979201154850012800,50151543548788717200,1275619260617425959840,32554866547007225016750,833323952354971320243000,21388648110444263886237000,550315442360453165554158000,14190634111412958219039719700,366664831698620535349100832000,9491619166016563403696041992000,246121811765751235389753019305600,6392067438262443142189643318696400,166250571772052521191527967560050368,4329822583513895332131003111179333760,112907174342511768699170908715274120960

mov $1,$0
sub $2,$0
sub $0,$2
sub $2,3
bin $2,$0
bin $0,$1
mul $0,$2
mul $0,3
