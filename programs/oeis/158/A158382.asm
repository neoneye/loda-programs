; A158382: a(n) = 625*n^2 + 2*n.
; 627,2504,5631,10008,15635,22512,30639,40016,50643,62520,75647,90024,105651,122528,140655,160032,180659,202536,225663,250040,275667,302544,330671,360048,390675,422552,455679,490056,525683,562560,600687,640064,680691,722568,765695,810072,855699,902576,950703,1000080,1050707,1102584,1155711,1210088,1265715,1322592,1380719,1440096,1500723,1562600,1625727,1690104,1755731,1822608,1890735,1960112,2030739,2102616,2175743,2250120,2325747,2402624,2480751,2560128,2640755,2722632,2805759,2890136,2975763,3062640,3150767,3240144,3330771,3422648,3515775,3610152,3705779,3802656,3900783,4000160,4100787,4202664,4305791,4410168,4515795,4622672,4730799,4840176,4950803,5062680,5175807,5290184,5405811,5522688,5640815,5760192,5880819,6002696,6125823,6250200,6375827,6502704,6630831,6760208,6890835,7022712,7155839,7290216,7425843,7562720,7700847,7840224,7980851,8122728,8265855,8410232,8555859,8702736,8850863,9000240,9150867,9302744,9455871,9610248,9765875,9922752,10080879,10240256,10400883,10562760,10725887,10890264,11055891,11222768,11390895,11560272,11730899,11902776,12075903,12250280,12425907,12602784,12780911,12960288,13140915,13322792,13505919,13690296,13875923,14062800,14250927,14440304,14630931,14822808,15015935,15210312,15405939,15602816,15800943,16000320,16200947,16402824,16605951,16810328,17015955,17222832,17430959,17640336,17850963,18062840,18275967,18490344,18705971,18922848,19140975,19360352,19580979,19802856,20025983,20250360,20475987,20702864,20930991,21160368,21390995,21622872,21855999,22090376,22326003,22562880,22801007,23040384,23281011,23522888,23766015,24010392,24256019,24502896,24751023,25000400,25251027,25502904,25756031,26010408,26266035,26522912,26781039,27040416,27301043,27562920,27826047,28090424,28356051,28622928,28891055,29160432,29431059,29702936,29976063,30250440,30526067,30802944,31081071,31360448,31641075,31922952,32206079,32490456,32776083,33062960,33351087,33640464,33931091,34222968,34516095,34810472,35106099,35402976,35701103,36000480,36301107,36602984,36906111,37210488,37516115,37822992,38131119,38440496,38751123,39063000

cal $0,158383 ; 625n + 1.
pow $0,2
mov $1,$0
div $1,625
