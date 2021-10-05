; A234933: The number of binary sequences that contain at least two consecutive 1's and contain at least two consecutive 0's.
; 0,0,0,0,2,8,24,62,148,336,738,1584,3344,6974,14412,29576,60370,122712,248616,502398,1013156,2039840,4101570,8238560,16534432,33161598,66473244,133189272,266771378,534178376,1069385208,2140434494,4283561524,8571479664,17150008482,34311422736,68641300400,137312461502,274673238636,549424653608,1098975799186,2198156266680,4396643693640,8793823215870,17588513420612,35178429658688,70359129123714,140721930871232,281449804172608,562909223399166,1125834004282428,2251693181102904,4503427092227954,9006920087016104,18013946806614552,36028066148371646,72056411464468180,144113274631803792,288227280134199906,576455742841859568,1152913399127771216,2305829894273054270,4611664798007672460,9223337701494420680,18446688517929481042,36893398256278677528,73786830847917710184,147573717251615490942,295147524394371407588,590295194235663311456,1180590623809387544898,2361181628403756508064,4722363872930555356384,9444728742769134471294,18889459098569335041372,37778920807077759940056,75557845837125675836210,151115698507160597485832,302231408070200596741176,604462834029189841065278,1208925697003047731482996,2417851440839552159901360,4835702957457229066090530,9671406037526039575404240,19342812273441785340319472,38685624867884858313373118,77371250255160710448991404,154742501350713702352962152,309485004061210679983148818,618970010322596916698501496,1237940024205152665406431368,2475880054170439719554494974,4951760117660972659860050564,9903520250402172929212793984,19807040525204666688669341442,39614081089889881817075129216,79228162243660632904130458240,158456324590682683517977562622,316912649348607654015651971196,633825298967819012720717434488

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,167821 ; a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
  add $1,$2
lpe
mov $0,$1