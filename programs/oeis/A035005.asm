; A035005: Number of possible queen moves on an n X n chessboard.
; 0,12,56,152,320,580,952,1456,2112,2940,3960,5192,6656,8372,10360,12640,15232,18156,21432,25080,29120,33572,38456,43792,49600,55900,62712,70056,77952,86420,95480,105152,115456,126412,138040,150360,163392,177156,191672,206960,223040,239932,257656,276232,295680,316020,337272,359456,382592,406700,431800,457912,485056,513252,542520,572880,604352,636956,670712,705640,741760,779092,817656,857472,898560,940940,984632,1029656,1076032,1123780,1172920,1223472,1275456,1328892,1383800,1440200,1498112,1557556,1618552,1681120,1745280,1811052,1878456,1947512,2018240,2090660,2164792,2240656,2318272,2397660,2478840,2561832,2646656,2733332,2821880,2912320,3004672,3098956,3195192,3293400,3393600,3495812,3600056,3706352,3814720,3925180,4037752,4152456,4269312,4388340,4509560,4632992,4758656,4886572,5016760,5149240,5284032,5421156,5560632,5702480,5846720,5993372,6142456,6293992,6448000,6604500,6763512,6925056,7089152,7255820,7425080,7596952,7771456,7948612,8128440,8310960,8496192,8684156,8874872,9068360,9264640,9463732,9665656,9870432,10078080,10288620,10502072,10718456,10937792,11160100,11385400,11613712,11845056,12079452,12316920,12557480,12801152,13047956,13297912,13551040,13807360,14066892,14329656,14595672,14864960,15137540,15413432,15692656,15975232,16261180,16550520,16843272,17139456,17439092,17742200,18048800,18358912,18672556,18989752,19310520,19634880,19962852,20294456,20629712,20968640,21311260,21657592,22007656,22361472,22719060,23080440,23445632,23814656,24187532,24564280,24944920,25329472,25717956,26110392,26506800,26907200,27311612,27720056,28132552,28549120,28969780,29394552,29823456,30256512,30693740,31135160,31580792,32030656,32484772,32943160,33405840,33872832,34344156,34819832,35299880,35784320,36273172,36766456,37264192,37766400,38273100,38784312,39300056,39820352,40345220,40874680,41408752,41947456,42490812,43038840,43591560,44148992,44711156,45278072,45849760,46426240,47007532,47593656,48184632,48780480,49381220,49986872,50597456,51212992,51833500
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $4,6
  add $3,4
  add $2,$4
  add $1,$2
  add $2,$3
  sub $0,1
lpe
add $0,$1
add $1,$0
