; A023607: a(n) = n * Fibonacci(n+1).
; 0,1,4,9,20,40,78,147,272,495,890,1584,2796,4901,8540,14805,25552,43928,75258,128535,218920,371931,630454,1066464,1800600,3034825,5106868,8580897,14398412,24129160,40388070,67527579,112786496,188195271,313733810,522562320,869681412,1446262253,2403347468,3991032045,6623205640,10984486136,18206766354,30160575519,49935739480,82634035635,136675893358,225953767872,373379618352,616727182225,1018250553700,1680515285049,2772447140996,4572181277416,7537528572030,12421828854435,20464376585072,33703343603103,55489877510378,91332516599280,150283846917660,247217111810741,406563159830204,668443221036549,1098731531364160,1805562852293720,2966407634048298,4872471836625447,8001494071347592,13137081858930315,21564306481909030,35390234843427744,58069118379556296,95262776779791961,156249895770375700,256234096718003025,420123417267241532,688718362931942728,1128842053924745238,1849921539528947115,3031124989851512480,4965769048450538871,8133977953769950754,13321553436758468304,21814421740534297140,35716671961836622205,58470680836920654188,95707636717850867997,156638188608414848632,256325980299002634680,419404194933797727810,686150356231917525039,1122414758191212659896,1835845502447744754531,3002400855689069391070,4909667341211540691840,8027629775025448605792,13124279677436554366753,21454453591786406564548,35068259969746929592425

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$3
  mov $3,$0
  add $0,$2
lpe