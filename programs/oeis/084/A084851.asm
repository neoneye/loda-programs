; A084851: Binomial transform of binomial(n+2,2).
; 1,4,13,38,104,272,688,1696,4096,9728,22784,52736,120832,274432,618496,1384448,3080192,6815744,15007744,32899072,71827456,156237824,338690048,731906048,1577058304,3388997632,7264534528,15535702016,33151778816,70598524928,150055419904,318364450816,674309865472,1425929142272,3010772074496,6347961663488,13365938225152,28106265985024,59030030516224,123832497078272,259484744155136,543158744121344,1135795511492608,2372746092740608,4952200371503104,10326613208072192,21515243532320768,44789705669083136,93168217291227136,193654783976931328,402227741719527424,834854780923805696,1731634056723955712,3589368903014285312,7435442984788688896,15393303526352355328,31849456564764147712,65860640950666133504,136116795137645871104,281168731935994806272,580495977569547452416,1197885443286514008064,2470710784372473069568,5093607207353049939968,10496197377940734869504,21619584054387594493952,44511993449861148049408,91606531070041633325056,188451937457016779309056,387529199500490260348928,796604196079073276985344,1636890282124690772197376,3362324935803187392151552,6904099797955421302423552,14171821815091805286301696,29080332801511275225939968,59652933411609358339407872,122328181372255289615581184,250776549706309639428112384,513944589063669227896963072,1052974388884342011169079296,2156723662192498447675817984,4416206019052240375201660928,9040347279078196968452784128,18501400743382284889703317504,37853885263773268718399782912,77429280894677769381581160448,158340268149845670786316107776,323721320273126941886120984576,661678950998035756933581897728,1352140007909456605258568433664,2762463197665326083437395705856,5642530699062763292990208212992,11522745885668319598761048276992,23525812506579366744182956752896,48022170003958471623886826897408,98005237030144985603213866565632,199971882186003188086104930648064,407945808785947074269157800280064,832054162724804073407398566428672

add $0,4
mov $1,2
pow $1,$0
bin $0,2
sub $0,2
mul $0,$1
mov $1,$0
div $1,64
