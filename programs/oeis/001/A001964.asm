; A001964: Wythoff game.
; 1,6,11,17,22,27,32,37,43,48,53,58,64,69,74,79,85,90,95,100,106,111,116,121,126,132,137,142,147,153,158,163,168,174,179,184,189,195,200,205,210,215,221,226,231,236,242,247,252,257,263,268,273,278,284,289,294,299,305,310,315,320,325,331,336,341,346,352,357,362,367,373,378,383,388,394,399,404,409,414,420,425,430,435,441,446,451,456,462,467,472,477,483,488,493,498,503,509,514,519,524,530,535,540,545,551,556,561,566,572,577,582,587,592,598,603,608,613,619,624,629,634,640,645,650,655,661,666,671,676,681,687,692,697,702,708,713,718,723,729,734,739,744,750,755,760,765,771,776,781,786,791,797,802,807,812,818,823,828,833,839,844,849,854,860,865,870,875,880,886,891,896,901,907,912,917,922,928,933,938,943,949,954,959,964,969,975,980,985,990,996,1001,1006,1011,1017,1022,1027,1032,1038,1043,1048,1053,1058,1064,1069,1074,1079,1085,1090,1095,1100,1106,1111,1116,1121,1127,1132,1137,1142,1148,1153,1158,1163,1168,1174,1179,1184,1189,1195,1200,1205,1210,1216,1221,1226,1231,1237,1242,1247,1252,1257,1263,1268,1273,1278,1284,1289,1294,1299,1305

add $0,8
mul $0,2
sub $0,4
cal $0,279054 ; Largest integer m for which binomial(m,n-1) > binomial(m-1,n).
mov $1,$0
sub $1,32
