; A263366: Number of (n+1) X (1+1) 0..2 arrays with each row and column divisible by 7, read as a base-3 number with top and left being the most significant digits.
; 1,1,2,5,10,19,37,73,146,293,586,1171,2341,4681,9362,18725,37450,74899,149797,299593,599186,1198373,2396746,4793491,9586981,19173961,38347922,76695845,153391690,306783379,613566757,1227133513,2454267026,4908534053,9817068106,19634136211,39268272421,78536544841,157073089682,314146179365,628292358730,1256584717459,2513169434917,5026338869833,10052677739666,20105355479333,40210710958666,80421421917331,160842843834661,321685687669321,643371375338642,1286742750677285,2573485501354570,5146971002709139,10293942005418277,20587884010836553,41175768021673106,82351536043346213,164703072086692426,329406144173384851,658812288346769701,1317624576693539401,2635249153387078802,5270498306774157605,10540996613548315210,21081993227096630419,42163986454193260837,84327972908386521673,168655945816773043346,337311891633546086693,674623783267092173386,1349247566534184346771,2698495133068368693541,5396990266136737387081,10793980532273474774162,21587961064546949548325,43175922129093899096650,86351844258187798193299,172703688516375596386597,345407377032751192773193,690814754065502385546386,1381629508131004771092773,2763259016262009542185546,5526518032524019084371091,11053036065048038168742181,22106072130096076337484361,44212144260192152674968722,88424288520384305349937445,176848577040768610699874890,353697154081537221399749779,707394308163074442799499557,1414788616326148885598999113,2829577232652297771197998226,5659154465304595542395996453,11318308930609191084791992906,22636617861218382169583985811,45273235722436764339167971621,90546471444873528678335943241,181092942889747057356671886482,362185885779494114713343772965

seq $0,33138 ; a(n) = floor(2^(n+2)/7).
seq $0,245710 ; Number of nonzero evil numbers <= n, see A001969.
mov $1,$0
add $1,1
