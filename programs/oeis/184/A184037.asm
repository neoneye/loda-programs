; A184037: 1/16 the number of (n+1) X 8 0..3 arrays with all 2 X 2 subblocks having the same four values.
; 625,637,658,700,778,934,1234,1834,3010,5362,10018,19330,37858,74914,148834,296674,591970,1182562,2362978,4723810,9443938,18884194,37761634,75516514,151020130,302027362,604029538,1208033890,2416018018,4831986274,9663873634,19327648354,38655099490,77310001762,154619609698,309238825570,618476864098,1236952941154,2473904308834,4947807044194,9895610942050,19791218737762,39582431183458,79164856074850,158329699566178,316659386548834,633318747931234,1266637470696034,2533274891059810,5066549731787362,10133099362910818,20266198625157730,40532397048988258,81064793896649314,162129587390644834,324259174378635874,648518347951964770,1297036695098622562,2594073388586631778,5188146775562650210,10376293547904074338,20752587092586922594,41505174178731393634,83010348351020335714,166020696689155768930,332041393365426635362,664082786705083466338,1328165573384397128290,2656331146717254648418,5312662293382969688674,10625324586662860161634,21250649173222641107554,42501298346239123784290,85002596692272089137762,170005193384131861414498,340010386767851405967970,680020773534878178214498,1360041547068931722707554,2720083094136214177972834,5440166188270779088503394,10880332376538259642122850,21760664753073220749361762,43521329506139844428956258,87042659012273091788145250,174085318024532989436756578,348170636049052784733979234,696341272098079181188891234,1392682544196131974098715234,2785365088392211171639296610,5570730176784369566720459362,11141460353568633580324651618,22282920707137161607533036130,44565841414274112108833538658,89131682828548013111434543714,178263365657095604010404020834,356526731314190785808342975074,713053462628380727191755817570,1426106925256760609958581502562,2852213850513519531067302740578,5704427701027037373284745216610

mov $1,4
mov $2,$0
lpb $0
  mul $1,2
  add $1,$2
  sub $1,$0
  sub $0,1
  trn $2,2
lpe
sub $1,4
mul $1,3
add $1,625
