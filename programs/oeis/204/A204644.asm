; A204644: Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
; 8,16,28,48,80,132,216,352,572,928,1504,2436,3944,6384,10332,16720,27056,43780,70840,114624,185468,300096,485568,785668,1271240,2056912,3328156,5385072,8713232,14098308,22811544,36909856,59721404,96631264,156352672,252983940,409336616,662320560,1071657180,1733977744,2805634928,4539612676,7345247608,11884860288,19230107900,31114968192,50345076096,81460044292,131805120392,213265164688,345070285084,558335449776,903405734864,1461741184644,2365146919512,3826888104160,6192035023676,10018923127840,16210958151520,26229881279364,42440839430888,68670720710256,111111560141148,179782280851408,290893840992560,470676121843972,761569962836536,1232246084680512,1993816047517052,3226062132197568,5219878179714624,8445940311912196,13665818491626824,22111758803539024,35777577295165852,57889336098704880,93666913393870736,151556249492575620,245223162886446360,396779412379021984,642002575265468348,1038781987644490336,1680784562909958688,2719566550554449028,4400351113464407720,7119917664018856752,11520268777483264476,18640186441502121232,30160455218985385712,48800641660487506948,78961096879472892664,127761738539960399616,206722835419433292284,334484573959393691904,541207409378826984192,875691983338220676100,1416899392717047660296,2292591376055268336400,3709490768772315996700,6002082144827584333104

mov $1,6
mov $2,4
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
div $1,2
sub $1,1
mul $1,4
