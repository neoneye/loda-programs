; A256225: Number of partitions of 5n into 5 parts.
; 0,1,7,30,84,192,377,674,1115,1747,2611,3765,5260,7166,9542,12470,16019,20282,25337,31289,38225,46262,55496,66055,78045,91606,106852,123935,142979,164147,187572,213429,241860,273052,307156,344370,384855,428821,476437,527925,583464,643287,707582,776594,850520,929617,1014091,1104210,1200190,1302311,1410797,1525940,1647974,1777202,1913867,2058284,2210705,2371457,2540801,2719075,2906550,3103576,3310432,3527480,3755009,3993392,4242927,4503999,4776915,5062072,5359786,5670465,5994435,6332116,6683842,7050045,7431069,7827357,8239262,8667239,9111650,9572962,10051546,10547880,11062345,11595431,12147527,12719135,13310654,13922597,14555372,15209504,15885410,16583627,17304581,18048820,18816780,19609021,20425987,21268250,22136264,23030612,23951757,24900294,25876695,26881567,27915391,28978785,30072240,31196386,32351722,33538890,34758399,36010902,37296917,38617109,39972005,41362282,42788476,44251275,45751225,47289026,48865232,50480555,52135559,53830967,55567352,57345449,59165840,61029272,62936336,64887790,66884235,68926441,71015017,73150745,75334244,77566307,79847562,82178814,84560700,86994037,89479471,92017830,94609770,97256131,99957577,102714960,105528954,108400422,111330047,114318704,117367085,120476077,123646381,126878895,130174330,133533596,136957412,140446700,144002189,147624812,151315307,155074619,158903495,162802892,166773566,170816485,174932415,179122336,183387022,187727465,192144449,196638977,201211842,205864059,210596430,215409982,220305526,225284100,230346525,235493851,240726907,246046755,251454234,256950417,262536152,268212524,273980390,279840847,285794761,291843240,297987160,304227641,310565567,317002070,323538044,330174632,336912737,343753514,350697875,357746987,364901771,372163405,379532820,387011206,394599502,402298910,410110379,418035122,426074097,434228529,442499385,450887902,459395056,468022095,476770005,485640046,494633212,503750775,512993739,522363387,531860732,541487069,551243420,561131092,571151116,581304810,591593215,602017661,612579197,623279165,634118624,645098927,656221142,667486634,678896480,690452057,702154451,714005050,726004950,738155551,750457957,762913580,775523534,788289242,801211827,814292724,827533065,840934297

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,1
  lpb $0
    sub $0,$3
    mul $0,5
    cal $0,1400 ; Number of partitions of n into at most 4 parts.
    mov $5,$0
    mov $0,$3
    sub $0,$3
  lpe
  add $1,$5
lpe