; A014105: Second hexagonal numbers: a(n) = n*(2*n+1).
; 0,3,10,21,36,55,78,105,136,171,210,253,300,351,406,465,528,595,666,741,820,903,990,1081,1176,1275,1378,1485,1596,1711,1830,1953,2080,2211,2346,2485,2628,2775,2926,3081,3240,3403,3570,3741,3916,4095,4278,4465,4656,4851,5050,5253,5460,5671,5886,6105,6328,6555,6786,7021,7260,7503,7750,8001,8256,8515,8778,9045,9316,9591,9870,10153,10440,10731,11026,11325,11628,11935,12246,12561,12880,13203,13530,13861,14196,14535,14878,15225,15576,15931,16290,16653,17020,17391,17766,18145,18528,18915,19306,19701,20100,20503,20910,21321,21736,22155,22578,23005,23436,23871,24310,24753,25200,25651,26106,26565,27028,27495,27966,28441,28920,29403,29890,30381,30876,31375,31878,32385,32896,33411,33930,34453,34980,35511,36046,36585,37128,37675,38226,38781,39340,39903,40470,41041,41616,42195,42778,43365,43956,44551,45150,45753,46360,46971,47586,48205,48828,49455,50086,50721,51360,52003,52650,53301,53956,54615,55278,55945,56616,57291,57970,58653,59340,60031,60726,61425,62128,62835,63546,64261,64980,65703,66430,67161,67896,68635,69378,70125,70876,71631,72390,73153,73920,74691,75466,76245,77028,77815,78606,79401,80200,81003,81810,82621,83436,84255,85078,85905,86736,87571,88410,89253,90100,90951,91806,92665,93528,94395,95266,96141,97020,97903,98790,99681,100576,101475,102378,103285,104196,105111,106030,106953,107880,108811,109746,110685,111628,112575,113526,114481,115440,116403,117370,118341,119316,120295,121278,122265,123256,124251
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
lpb $0,1
  add $1,$$2
  sub $$2,1
lpe
