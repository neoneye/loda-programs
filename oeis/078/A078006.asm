; A078006: Expansion of (1-x)/(1-x-2*x^2-2*x^3).
; Submitted by Jamie Morken(s4)
; 1,0,2,4,8,20,44,100,228,516,1172,2660,6036,13700,31092,70564,160148,363460,824884,1872100,4248788,9642756,21884532,49667620,112722196,255826500,580606132,1317703524,2990568788,6787188100,15403732724,34959246500,79341088148,180067046596,408667715892,927483985380,2104953510356,4777256912900,10842131904372,24606552750884,55845330385428,126742699695940,287646465968564,652822526131300,1481600857460308,3362538841660036,7631385608843252,17319665007083940,39307513908090516,89209615139944900,202463972970293812,459498231066364644,1042845407286842068,2366769815360158980,5371457092066572404,12190687537360574500,27667141352214037268,62791430611068331076,142507088390217554612,323424232316782291300,734021270319354062676,1665883911733353754500,3780774917005626462452,8580585281111042096804,19473902938589002530708,44196623334822339649220,100305599774222428904244,227646652321045113264100,516651098539134650371028,1172555602729669734707716,2661151104450029261977972,6039564506987638032135460,13706977921347036025506836,31108409144222370613733700,70601494000891718729018292,160232268132030532007499364,363652074422258710693003348,825319598688103212166038660,1873088283796681697567044084,4251031630017405543285128100,9647847394986975362751293588,21896087222615149844455637956,49693845272623911656528481332,112781714507828162070942344420,255961579498306285072910582996,580912699059210432527852234500,1318399287071479326815558089332,2992147844186512762017083724324,6790771816447892280703904371988,15411866078963876458369187999300,34977705400232686543811164191924,79382981191056224021957348934500,180162124149449350026318053316948,408883497332027171157855079569796,927973708013038319254405884072692,2106064950975991361622752149846180,4779779361666122342447274077131156,10847856679644181704201590144968900,24619545304928409112341642598923572,55874817387549017205639371043123684

mov $5,2
lpb $5
  mov $2,4
  mov $4,3
  sub $5,2
  lpb $0
    sub $0,1
    sub $2,3
    add $4,$1
    mov $1,$3
    mul $2,2
    add $4,$3
    mov $3,$2
    mov $2,$4
  lpe
lpe
mov $0,$2
sub $0,3