; A049016: Expansion of 1/((1-x)^5-x^5).
; Submitted by Jon Maiga
; 1,5,15,35,70,127,220,385,715,1430,3004,6385,13380,27370,54740,107883,211585,416405,826045,1652090,3321891,6690150,13455325,26985675,53971350,107746282,214978335,429124630,857417220,1714834440,3431847189,6869397265,13748021995,27505271455,55010542910,109996928003,219930610020,439758885885,879415437615,1758830875230,3517929664756,7036560738245,14074256379660,28149647662490,56299295324980,112595619434887,225183460127725,450354333986425,900696081703825,1801392163407650,3602817278095399,7205720823762070,14411581231386585,28823302046635615,57646604093271230,115292842751246298,230584728780466555,461167909552177190,922334271095598460,1844668542191196920,3689341137121931721,7378692884453721165,14757402936587619895,29514823040855417355,59029646081710834710,118059247217851456567,236118376766672452140,472236563140854195145,944472935889217681155,1888945871778435362310,3777892242010882603884,7555785788991310136425,15111573689467698250900,30223149490420474479850,60446298980840948959700,120892592433742197034643,241785170395150369393065,483570317373572390318445,967140611330416432169205,1934281222660832864338410,3868562506627456450288411,7737125173755556716943910,15474250607206610345010405,30948501474108717601143395,61897002948217435202286790,123794005216543232765961322,247588008653107049527208455,495176014426146904683600790,990352025972226614996385460,1980704051944453229992770920,3961408111429020264731888269,7922816242598314749331999705,15845632517137064133654099315,31691265066214562902298298535,63382530132429125804596597070,126765060181237108119344771163,253530120143551220404134373300,507060239932877592629006831525,1014120479511530337078751747975,2028240959023060674157503495950

add $0,3
mov $3,$0
add $0,12
lpb $0
  sub $0,5
  mov $2,$3
  add $2,1
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
