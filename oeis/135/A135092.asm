; A135092: Binomial transform of [1, 6, 1, 6, 1, 6, ...].
; 1,7,14,28,56,112,224,448,896,1792,3584,7168,14336,28672,57344,114688,229376,458752,917504,1835008,3670016,7340032,14680064,29360128,58720256,117440512,234881024,469762048,939524096,1879048192,3758096384,7516192768,15032385536,30064771072,60129542144,120259084288,240518168576,481036337152,962072674304,1924145348608,3848290697216,7696581394432,15393162788864,30786325577728,61572651155456,123145302310912,246290604621824,492581209243648,985162418487296,1970324836974592,3940649673949184,7881299347898368,15762598695796736,31525197391593472,63050394783186944,126100789566373888,252201579132747776,504403158265495552,1008806316530991104,2017612633061982208,4035225266123964416,8070450532247928832,16140901064495857664,32281802128991715328,64563604257983430656,129127208515966861312,258254417031933722624,516508834063867445248,1033017668127734890496,2066035336255469780992,4132070672510939561984,8264141345021879123968,16528282690043758247936,33056565380087516495872,66113130760175032991744,132226261520350065983488,264452523040700131966976,528905046081400263933952,1057810092162800527867904,2115620184325601055735808,4231240368651202111471616,8462480737302404222943232,16924961474604808445886464,33849922949209616891772928,67699845898419233783545856,135399691796838467567091712,270799383593676935134183424,541598767187353870268366848,1083197534374707740536733696,2166395068749415481073467392,4332790137498830962146934784,8665580274997661924293869568,17331160549995323848587739136,34662321099990647697175478272,69324642199981295394350956544,138649284399962590788701913088,277298568799925181577403826176,554597137599850363154807652352,1109194275199700726309615304704,2218388550399401452619230609408

sub $0,1
mov $1,7
mov $2,2
pow $2,$0
mul $1,$2
trn $1,1
add $1,1
mov $0,$1