; A154118: Expansion of (1 - x + 5x^2)/((1-x)*(1-2x)).
; 1,2,9,23,51,107,219,443,891,1787,3579,7163,14331,28667,57339,114683,229371,458747,917499,1835003,3670011,7340027,14680059,29360123,58720251,117440507,234881019,469762043,939524091,1879048187,3758096379,7516192763,15032385531,30064771067,60129542139,120259084283,240518168571,481036337147,962072674299,1924145348603,3848290697211,7696581394427,15393162788859,30786325577723,61572651155451,123145302310907,246290604621819,492581209243643,985162418487291,1970324836974587,3940649673949179,7881299347898363,15762598695796731,31525197391593467,63050394783186939,126100789566373883,252201579132747771,504403158265495547,1008806316530991099,2017612633061982203,4035225266123964411,8070450532247928827,16140901064495857659,32281802128991715323,64563604257983430651,129127208515966861307,258254417031933722619,516508834063867445243,1033017668127734890491,2066035336255469780987,4132070672510939561979,8264141345021879123963,16528282690043758247931,33056565380087516495867,66113130760175032991739,132226261520350065983483,264452523040700131966971,528905046081400263933947,1057810092162800527867899,2115620184325601055735803,4231240368651202111471611,8462480737302404222943227,16924961474604808445886459,33849922949209616891772923,67699845898419233783545851,135399691796838467567091707,270799383593676935134183419,541598767187353870268366843,1083197534374707740536733691,2166395068749415481073467387,4332790137498830962146934779,8665580274997661924293869563,17331160549995323848587739131,34662321099990647697175478267,69324642199981295394350956539,138649284399962590788701913083,277298568799925181577403826171,554597137599850363154807652347,1109194275199700726309615304699,2218388550399401452619230609403

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  mov $2,5
lpe
mov $0,$1