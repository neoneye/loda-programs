; A162257: a(n) = (2*n^3 + 5*n^2 - 11*n)/2.
; -2,7,33,82,160,273,427,628,882,1195,1573,2022,2548,3157,3855,4648,5542,6543,7657,8890,10248,11737,13363,15132,17050,19123,21357,23758,26332,29085,32023,35152,38478,42007,45745,49698,53872,58273,62907,67780,72898,78267,83893,89782,95940,102373,109087,116088,123382,130975,138873,147082,155608,164457,173635,183148,193002,203203,213757,224670,235948,247597,259623,272032,284830,298023,311617,325618,340032,354865,370123,385812,401938,418507,435525,452998,470932,489333,508207,527560,547398,567727,588553,609882,631720,654073,676947,700348,724282,748755,773773,799342,825468,852157,879415,907248,935662,964663,994257,1024450,1055248,1086657,1118683,1151332,1184610,1218523,1253077,1288278,1324132,1360645,1397823,1435672,1474198,1513407,1553305,1593898,1635192,1677193,1719907,1763340,1807498,1852387,1898013,1944382,1991500,2039373,2088007,2137408,2187582,2238535,2290273,2342802,2396128,2450257,2505195,2560948,2617522,2674923,2733157,2792230,2852148,2912917,2974543,3037032,3100390,3164623,3229737,3295738,3362632,3430425,3499123,3568732,3639258,3710707,3783085,3856398,3930652,4005853,4082007,4159120,4237198,4316247,4396273,4477282,4559280,4642273,4726267,4811268,4897282,4984315,5072373,5161462,5251588,5342757,5434975,5528248,5622582,5717983,5814457,5912010,6010648,6110377,6211203,6313132,6416170,6520323,6625597,6731998,6839532,6948205,7058023,7168992,7281118,7394407,7508865,7624498,7741312,7859313,7978507,8098900,8220498,8343307,8467333,8592582,8719060,8846773,8975727,9105928,9237382,9370095,9504073,9639322,9775848,9913657,10052755,10193148,10334842,10477843,10622157,10767790,10914748,11063037,11212663,11363632,11515950,11669623,11824657,11981058,12138832,12297985,12458523,12620452,12783778,12948507,13114645,13282198,13451172,13621573,13793407,13966680,14141398,14317567,14495193,14674282,14854840,15036873,15220387,15405388,15591882,15779875

add $0,2
mov $1,$0
mov $2,$0
mul $2,2
mov $3,$0
add $3,$0
mul $3,$0
sub $3,15
mul $3,2
sub $3,$2
mul $1,$3
div $1,4
add $1,7
