; A036220: Expansion of 1/(1-3*x)^7; 7-fold convolution of A000244 (powers of 3).
; 1,21,252,2268,17010,112266,673596,3752892,19702683,98513415,472864392,2192371272,9865670724,43257171636,185387878440,778629089448,3211844993973,13036312034361,52145248137444,205836505805700,802762372642230,3096369151620030,11822500397094660,44719892806401540,167699598024005775,623842504649301483,2303418478705113168,8445867755252081616,30767089679846868744,111398083323583490280,401033099964900565008,1435957228906579442448,5115597627979689263721,18137118862837080116829,64013360692366165118220,224961239004601094558316,787364336516103830954106,2745135119204794437650802,9535732519342970151839628,33008304874648742833291020,113878651817538162774854019,391631461128606852469619919,1342736438155223494181554008,4590285032763205898713684632,15648698975329111018342106700,53205576516118977462363162780,180436302967707836611492465080,610412173869479702579304296760,2060141086809493996205152001565,6937209782113602232119389393025,23309024867901703499921148360564,78153789262964535264441497444244,261514602533765944923323472217278,873360087707105136819401029857702,2911200292357017122731336766192340,9686357336387893335633356876603604,32172544010145502864782221054433399,106677382770482456867435785601542323,353138922274700546871511566129243552,1167154065145196722710928057545804960,3851608414979149184946062589901156368,12691365432964081740559976730657908688,41758686263301172178616697629906667296,137207112007989565729740577926836192544

mov $1,-3
pow $1,$0
mov $2,-7
bin $2,$0
mul $1,$2
mov $0,$1
