; A159328: Transform of 1 by the T_{1,1} transformation (see link)
; 2,4,10,24,56,130,302,702,1632,3794,8820,20504,47666,110810,257602,598852,1392162,3236384,7523680,17490434,40660326,94523790,219741152,510836202,1187550092,2760719024,6417893090,14919791314,34684306786,80631230820,187444870202,435756455752,1013010857672,2354964531714,5474628335550,12726966800894,29586608263296,68780519523650,159895308845252,371711495751752,864124389088402,2008845484606954,4669999171395810,10856430934061924,25238139944001106,58671557135275280,136394822451885552,317079493029107202,737120391318825782,1713597010350148494,3983629741441901120,9260815594944232154,21528784312299042716,50048351488450564960,116348301435697841602,270476985642491437602,628782705544529194562,1461742446784302550084,3398138914906340698730,7899714556694946190584,18364608287056459724376,42692534662685827490690,99248101970639509213902,230723844873603332384702,536367865342216806216992,1246904008250083263095474,2898700138939419509237140,6738660265660308807737464,15665484527352170667833586,36417833189675313897262970,84661190779981909163859202,196813390487947270364885252,457535623093553306664200322,1063641279084747288426689664,2472665981555082522316553600,5748251009589306296760481794,13363062344742501134075027846,31065350996603973331020673550,72218179309916224021672446752,167886898281283226537051021002,390289687220621204898828843052,907313444409213385644056933904,2109247857067680973671564136610,4903406369605237354625407385074,11399036839089563502177150815906,26499545635125896770952201814180,61603969596803800663127711195802,143211854359249171949655880774952,332927169519265811293664421747432,773961769436102890644809214888194,1799242823629026221296754681944670,4182732101534138693894310037805054,9723672426780466529734229964414016,22604795900902148422710824499576610,52549774950679650902558323607706852,122163405477015122391987551788381352,283995462430588213793556832649306962,660209351288414047499253717978865034,1534800534481080837302635040426362530,3567978363297002630702954517970664484

mov $1,2
mov $2,2
mov $3,2
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  add $2,$3
lpe
mov $0,$1
