; A206809: Sum_{0<j<k<=n} k^3-j^3.
; 7,52,208,608,1463,3080,5880,10416,17391,27676,42328,62608,89999,126224,173264,233376,309111,403332,519232,660352,830599,1034264,1276040,1561040,1894815,2283372,2733192,3251248,3845023,4522528,5292320,6163520,7145831,8249556,9485616,10865568,12401623,14106664,15994264,18078704,20374991,22898876,25666872,28696272,32005167,35612464,39537904,43802080,48426455,53433380,58846112,64688832,70986663,77765688,85052968,92876560,101265535,110249996,119861096,130131056,141093183,152781888,165232704,178482304,192568519,207530356,223408016,240242912,258077687,276956232,296923704,318026544,340312495,363830620,388631320,414766352,442288847,471253328,501715728,533733408,567365175,602671300,639713536,678555136,719260871,761897048,806531528,853233744,902074719,953127084,1006465096,1062164656,1120303327,1180960352,1244216672,1310154944,1378859559,1450416660,1524914160,1602441760

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,206808 ; Sum_{0<j<n} n^3-j^3.
  add $1,$2
lpe
add $1,7
