; A078010: Expansion of (1-x)/(1 - x - x^2 - 2*x^3).
; 1,0,1,3,4,9,19,36,73,147,292,585,1171,2340,4681,9363,18724,37449,74899,149796,299593,599187,1198372,2396745,4793491,9586980,19173961,38347923,76695844,153391689,306783379,613566756,1227133513,2454267027,4908534052,9817068105,19634136211,39268272420,78536544841,157073089683,314146179364,628292358729,1256584717459,2513169434916,5026338869833,10052677739667,20105355479332,40210710958665,80421421917331,160842843834660,321685687669321,643371375338643,1286742750677284,2573485501354569,5146971002709139,10293942005418276,20587884010836553,41175768021673107,82351536043346212,164703072086692425,329406144173384851,658812288346769700,1317624576693539401,2635249153387078803,5270498306774157604,10540996613548315209,21081993227096630419,42163986454193260836,84327972908386521673,168655945816773043347,337311891633546086692,674623783267092173385,1349247566534184346771,2698495133068368693540,5396990266136737387081,10793980532273474774163,21587961064546949548324,43175922129093899096649,86351844258187798193299,172703688516375596386596,345407377032751192773193,690814754065502385546387,1381629508131004771092772,2763259016262009542185545,5526518032524019084371091,11053036065048038168742180,22106072130096076337484361,44212144260192152674968723,88424288520384305349937444,176848577040768610699874889,353697154081537221399749779,707394308163074442799499556,1414788616326148885598999113,2829577232652297771197998227,5659154465304595542395996452,11318308930609191084791992905,22636617861218382169583985811,45273235722436764339167971620,90546471444873528678335943241,181092942889747057356671886483

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,77947 ; Expansion of 1/(1 - x - x^2 - 2*x^3).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5