; A250813: Number of (1+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 36,100,225,441,784,1296,2025,3025,4356,6084,8281,11025,14400,18496,23409,29241,36100,44100,53361,64009,76176,90000,105625,123201,142884,164836,189225,216225,246016,278784,314721,354025,396900,443556,494209,549081,608400,672400,741321,815409,894916,980100,1071225,1168561,1272384,1382976,1500625,1625625,1758276,1898884,2047761,2205225,2371600,2547216,2732409,2927521,3132900,3348900,3575881,3814209,4064256,4326400,4601025,4888521,5189284,5503716,5832225,6175225,6533136,6906384,7295401,7700625,8122500,8561476,9018009,9492561,9985600,10497600,11029041,11580409,12152196,12744900,13359025,13995081,14653584,15335056,16040025,16769025,17522596,18301284,19105641,19936225,20793600,21678336,22591009,23532201,24502500,25502500,26532801,27594009,28686736,29811600,30969225,32160241,33385284,34644996,35940025,37271025,38638656,40043584,41486481,42968025,44488900,46049796,47651409,49294441,50979600,52707600,54479161,56295009,58155876,60062500,62015625,64016001,66064384,68161536,70308225,72505225,74753316,77053284,79405921,81812025,84272400,86787856,89359209,91987281,94672900,97416900,100220121,103083409,106007616,108993600,112042225,115154361,118330884,121572676,124880625,128255625,131698576,135210384,138791961,142444225,146168100,149964516,153834409,157778721,161798400,165894400,170067681,174319209,178649956,183060900,187553025,192127321,196784784,201526416,206353225,211266225,216266436,221354884,226532601,231800625,237160000,242611776,248157009,253796761,259532100,265364100,271293841,277322409,283450896,289680400,296012025,302446881,308986084,315630756,322382025,329241025,336208896,343286784,350475841,357777225,365192100,372721636,380367009,388129401,396010000,404010000,412130601,420373009,428738436,437228100,445843225,454585041,463454784,472453696,481583025,490844025,500237956,509766084
add $0,3
lpb $0,1
  lpb $0,1
    add $3,$0
    add $4,$0
    sub $0,1
  lpe
  lpb $4,1
    add $2,$3
    sub $4,1
  lpe
lpe
mov $1,$2
