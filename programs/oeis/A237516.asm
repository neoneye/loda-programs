; A237516: Pyramidal centered square numbers.
; 1,15,91,325,861,1891,3655,6441,10585,16471,24531,35245,49141,66795,88831,115921,148785,188191,234955,289941,354061,428275,513591,611065,721801,846951,987715,1145341,1321125,1516411,1732591,1971105,2233441,2521135,2835771,3178981,3552445,3957891,4397095,4871881,5384121,5935735,6528691,7165005,7846741,8576011,9354975,10185841,11070865,12012351,13012651,14074165,15199341,16390675,17650711,18982041,20387305,21869191,23430435,25073821,26802181,28618395,30525391,32526145,34623681,36821071,39121435,41527941,44043805,46672291,49416711,52280425,55266841,58379415,61621651,64997101,68509365,72162091,75958975,79903761,84000241,88252255,92663691,97238485,101980621,106894131,111983095,117251641,122703945,128344231,134176771,140205885,146435941,152871355,159516591,166376161,173454625,180756591,188286715,196049701,204050301,212293315,220783591,229526025,238525561,247787191,257315955,267116941,277195285,287556171,298204831,309146545,320386641,331930495,343783531,355951221,368439085,381252691,394397655,407879641,421704361,435877575,450405091,465292765,480546501,496172251,512176015,528563841,545341825,562516111,580092891,598078405,616478941,635300835,654550471,674234281,694358745,714930391,735955795,757441581,779394421,801821035,824728191,848122705,872011441,896401311,921299275,946712341,972647565,999112051,1026112951,1053657465,1081752841,1110406375,1139625411,1169417341,1199789605,1230749691,1262305135,1294463521,1327232481,1360619695,1394632891,1429279845,1464568381,1500506371,1537101735,1574362441,1612296505,1650911991,1690217011,1730219725,1770928341,1812351115,1854496351,1897372401,1940987665,1985350591,2030469675,2076353461,2123010541,2170449555,2218679191,2267708185,2317545321,2368199431,2419679395,2471994141,2525152645,2579163931,2634037071,2689781185,2746405441,2803919055,2862331291,2921651461,2981888925,3043053091,3105153415,3168199401,3232200601,3297166615,3363107091,3430031725,3497950261,3566872491,3636808255,3707767441,3779759985,3852795871,3926885131,4002037845,4078264141,4155574195,4233978231,4313486521,4394109385,4475857191,4558740355,4642769341,4727954661,4814306875,4901836591,4990554465,5080471201,5171597551,5263944315,5357522341,5452342525,5548415811,5645753191,5744365705,5844264441,5945460535,6047965171,6151789581,6256945045,6363442891,6471294495,6580511281,6691104721,6803086335,6916467691,7031260405,7147476141,7265126611,7384223575,7504778841,7626804265,7750311751

lpb $0,1
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
lpe
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $2,1
lpb $2,1
  add $1,$2
  sub $2,1
lpe
